import 'dart:convert';

import 'package:http/http.dart' as http;

class CheckOut {
  static const String _publicKey =
      'pk_test_0f523505-5ad9-42c5-b441-00e228b1d0b3';
  static const String _privateKey =
      'sk_test_cab7f545-d7f2-426b-af4c-160ba3bc1dce';
  static const Map<String, String> tokenHeader = {
    'Content-Type': 'Application/json',
    'Authorizations': _publicKey
  };
  static const Map<String, String> paymentHeader = {
    'Content-Type': 'Application/json',
    'Authorization': _privateKey
  };
  static const String tokenUrl = 'https://api.sandbox.checkout.com/tokens';
  static const String paymentUrl = 'https://api.sandbox.checkout.com/payments';

  Future<String> _getToken(PaymentCard card) async {
    Map<String, dynamic> body = {
      'type': 'card',
      'number': card.number,
      'expiry_month': card.expiryMonth,
      'expiry_year': card.expiryYear,
      'cvv': card.cvv
    };
    http.Response response =
        await http.post(tokenUrl, headers: tokenHeader, body: jsonEncode(body));
    print(response.statusCode);
    print(response.body);
    switch (response.statusCode) {
      case 201:
        var data = jsonDecode(response.body);
        return data['token'];
        break;
      default:
        print(response.statusCode);
        print(response.body);
      //throw Exception('card invalid');
    }
  }

  Future<bool> makePayment(PaymentCard card, int amount) async {
    String token = await _getToken(card);
    Map<String, dynamic> body = {
      'source': {
        'type': 'card',
        'number': card.number,
        'expiry_month': card.expiryMonth,
        'expiry_year': card.expiryYear,
        'cvv': card.cvv
      },
      'amount': amount,
      'currency': 'usd'
    };
    http.Response response = await http.post(paymentUrl,
        headers: paymentHeader, body: jsonEncode(body));
    print(response.statusCode);
    print(response.body);
    switch (response.statusCode) {
      case 201:
        var data = jsonDecode(response.body);

        return true;
      default:
        return false;
    }
  }
}

class PaymentCard {
  final String number;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;

  PaymentCard(this.number, this.expiryMonth, this.expiryYear, this.cvv);
}
