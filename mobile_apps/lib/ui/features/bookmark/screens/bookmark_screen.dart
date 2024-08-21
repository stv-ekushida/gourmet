// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/ui/features/bookmark/components/bookmark_list.dart';

class BookMarkScreen extends StatefulWidget {
  const BookMarkScreen({super.key});

  @override
  State<BookMarkScreen> createState() => _BookMarkScreenState();
}

class _BookMarkScreenState extends State<BookMarkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ブックマーク"),
      ),
      body: const BookList(),
    );
  }
}
