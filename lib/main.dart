import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'logic/providers/quote_provider.dart';
import 'presentation/screens/quote_home_page.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => QuoteProvider()),
      ],
      child: const QuoteGeneratorApp(),
    ),
  );
}

class QuoteGeneratorApp extends StatelessWidget {
  const QuoteGeneratorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inspirational Quotes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
        fontFamily: 'SF Pro Display',
      ),
      home: const QuoteHomePage(),
    );
  }
}
