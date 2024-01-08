import 'package:dukaan_test_app/pages/additional_info.dart';
import 'package:dukaan_test_app/pages/catlog.dart';
import 'package:dukaan_test_app/pages/dukaan_premium.dart';
import 'package:dukaan_test_app/pages/home.dart';
import 'package:dukaan_test_app/pages/order.dart';
import 'package:dukaan_test_app/pages/payment.dart';
import 'package:dukaan_test_app/pages/store_manage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        '/': (context) => Home(),
        '/info': (context) => AdditionalInfo(),
        '/store_manage': (context) => StoreManage(),
        '/premium': (context) => Premium(),
        '/payment': (context) => Payment(),
        '/catalog': (context) => Catalog(),
        '/order': (context) => Order(),
      },
    ),
  );
}
