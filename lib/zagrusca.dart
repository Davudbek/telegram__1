
// import 'package:flutter/material.dart';

// class LoadingScreen extends StatefulWidget {
//   const LoadingScreen({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _LoadingScreenState createState() => _LoadingScreenState();
// }

// class _LoadingScreenState extends State<LoadingScreen> {
//   bool _isLoading = true;

//   @override
//   void initState() {
//     super.initState();
//     _loadData();
//   }

//   Future<void> _loadData() async {
//     // Симулируем загрузку данных
//     await Future.delayed(const Duration(seconds: 3));
//     setState(() {
//       _isLoading = false;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('CircularProgressIndicator with initState'),
//       ),
//       body: Center(
//         child: _isLoading
//             ? const CircularProgressIndicator()
//             : const Text('Data Loaded'),
//       ),
//     );
//   }
// }