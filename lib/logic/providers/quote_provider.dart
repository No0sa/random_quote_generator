import 'dart:math';
import 'package:flutter/foundation.dart';
import '../../data/models/quote.dart';
import '../../data/repositories/quote_repository.dart';

class QuoteProvider with ChangeNotifier {
  final QuoteRepository _repository = QuoteRepository();
  final Random _random = Random();
  
  late Quote _currentQuote;

  QuoteProvider() {
    _currentQuote = _repository.quotes[_random.nextInt(_repository.quotes.length)];
  }

  Quote get currentQuote => _currentQuote;

  void getNewQuote() {
    Quote newQuote;
    do {
      newQuote = _repository.quotes[_random.nextInt(_repository.quotes.length)];
    } while (newQuote.text == _currentQuote.text && _repository.quotes.length > 1);

    _currentQuote = newQuote;
    notifyListeners();
  }
}
