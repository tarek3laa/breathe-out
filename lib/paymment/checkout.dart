class CheckOut {
  static const String _publicKey =
      'pk_test_edbd2a5c-58f5-4dd4-baba-a3cab22a0989';
  static const String _privateKey =
      'sk_test_cab7f545-d7f2-426b-af4c-160ba3bc1dce';
  static const Map<String, String> tokenHeader = {
    'Content-Type': 'Application/json',
    'Authorization': _publicKey
  };
  static const Map<String, String> paymentHeader = {
    'Content-Type': 'Application/json',
    'Authorization': _privateKey
  };
  static const String contentUrl = 'https://api.sandbox.checkout.com/tokens';
  static const String paymentUrl = 'https://api.sandbox.checkout.com/payments';

  // ignore: missing_return
  Future<String> _getToken(PaymentCard card) async {}

  // ignore: missing_return
  Future<bool> makePayment(PaymentCard card, int amount) async {
    String token = await _getToken(card);
  }
}

class PaymentCard {}
