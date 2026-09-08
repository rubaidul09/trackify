import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(

// Green App Bar
appBar: AppBar(
backgroundColor: Colors.green,
foregroundColor: Colors.white,
title: const Text(
'Home',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),
centerTitle: true,

leading: IconButton(
icon: const Icon(Icons.menu),
onPressed: () {},
),

actions: [
IconButton(
icon: const Icon(Icons.notifications),
onPressed: () {},
),
],
),
