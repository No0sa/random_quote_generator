import '../models/quote.dart';

class QuoteRepository {
  final List<Quote> _quotes = [
    Quote(
      text: "The only way to do great work is to love what you do.",
      author: "Steve Jobs",
    ),
    Quote(
      text: "Innovation distinguishes between a leader and a follower.",
      author: "Steve Jobs",
    ),
    Quote(
      text: "Life is 10% what happens to you and 90% how you react to it.",
      author: "Charles R. Swindoll",
    ),
    Quote(
      text:
          "The future belongs to those who believe in the beauty of their dreams.",
      author: "Eleanor Roosevelt",
    ),
    Quote(
      text:
          "It is during our darkest moments that we must focus to see the light.",
      author: "Aristotle",
    ),
    Quote(
      text: "Believe you can and you're halfway there.",
      author: "Theodore Roosevelt",
    ),
    Quote(
      text: "The only impossible journey is the one you never begin.",
      author: "Tony Robbins",
    ),
    Quote(
      text: "In the middle of difficulty lies opportunity.",
      author: "Albert Einstein",
    ),
    Quote(
      text:
          "Success is not final, failure is not fatal: it is the courage to continue that counts.",
      author: "Winston Churchill",
    ),
    Quote(
      text: "Your time is limited, don't waste it living someone else's life.",
      author: "Steve Jobs",
    ),
    Quote(
      text: "The way to get started is to quit talking and begin doing.",
      author: "Walt Disney",
    ),
    Quote(
      text: "Don't watch the clock; do what it does. Keep going.",
      author: "Sam Levenson",
    ),
    Quote(
      text:
          "The best time to plant a tree was 20 years ago. The second best time is now.",
      author: "Chinese Proverb",
    ),
    Quote(
      text: "Everything you've ever wanted is on the other side of fear.",
      author: "George Addair",
    ),
    Quote(
      text: "It does not matter how slowly you go as long as you do not stop.",
      author: "Confucius",
    ),
    Quote(
      text: "Act as if what you do makes a difference. It does.",
      author: "William James",
    ),
    Quote(
      text:
          "Success usually comes to those who are too busy to be looking for it.",
      author: "Henry David Thoreau",
    ),
    Quote(
      text: "The secret of getting ahead is getting started.",
      author: "Mark Twain",
    ),
    Quote(text: "Dream big and dare to fail.", author: "Norman Vaughan"),
    Quote(
      text:
          "What you get by achieving your goals is not as important as what you become by achieving your goals.",
      author: "Zig Ziglar",
    ),
  ];

  List<Quote> get quotes => _quotes;
}
