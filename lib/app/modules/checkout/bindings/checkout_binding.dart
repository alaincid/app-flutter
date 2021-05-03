import 'package:get/get.dart';

import '../controllers/cash_controller.dart';
import '../controllers/checkout_controller.dart';
import '../controllers/paypal_controller.dart';
import '../controllers/razorpay_controller.dart';

class CheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CheckoutController>(
      () => CheckoutController(),
    );
    Get.lazyPut<PayPalController>(
      () => PayPalController(),
    );
    Get.lazyPut<RazorPayController>(
      () => RazorPayController(),
    );
    Get.lazyPut<CashController>(
      () => CashController(),
    );
  }
}
