import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

final dec1 = BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.blueGrey,
    boxShadow: [
      BoxShadow(
          color: Color(0x859E9E9E), blurRadius: 2, offset: Offset(2.0, 7.0))
    ]);

final dec2 = BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Color(0xFF14EE0D));

final dec3 = BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Color(0xFFF85C02));

final dec4 = BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Color(0xFFD612B5));

final button1 = BoxDecoration(
    borderRadius: BorderRadius.circular(30),
    color: Color.fromARGB(221, 231, 231, 231),
    boxShadow: const [
      BoxShadow(
          color: Color(0x859E9E9E), blurRadius: 2, offset: Offset(2.0, 7.0))
    ]);

final gandi = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image:
        const DecorationImage(image: AssetImage('assets/images/gandhi.png')));
final bhagat = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image:
        const DecorationImage(image: AssetImage('assets/images/bhagat.png')));
final ambe = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(image: AssetImage('assets/images/ambe.png')));
final tippu = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(image: AssetImage('assets/images/tippu.png')));
final allu = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(image: AssetImage('assets/images/allu.png')));
final ikka = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(image: AssetImage('assets/images/ikka.png')));
final lal = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(image: AssetImage('assets/images/lal.png')));
final prithvi = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    image:
        const DecorationImage(image: AssetImage('assets/images/prithvi.png')));
