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
  body: SingleChildScrollView(
    padding: const EdgeInsets.all(16),

    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        // Balance Card
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                blurRadius: 8,
                color: Colors.black12,
              ),
            ],
          ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Total Balance',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
