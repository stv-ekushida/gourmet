// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/ui/features/gourmet/components/gourmet_list.dart';

class SearchScreen extends ConsumerStatefulWidget {
  const SearchScreen({super.key});

  @override
  ConsumerState<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends ConsumerState<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5, // タブの数
      child: Scaffold(
        appBar: AppBar(
          title: const Text('東京'),
        ),
        body: const Column(
          children: [
            TabBar(
              isScrollable: true,
              labelPadding: EdgeInsets.symmetric(horizontal: 8),
              tabs: [
                Tab(text: '銀座・有楽町・新橋・築地・月島'),
                Tab(text: '水道橋・飯田橋・神楽坂'),
                Tab(text: 'お台場'),
                Tab(text: '東京・大手町・日本橋・人形町'),
                Tab(text: '四ツ谷・麹町・市ヶ谷・九段下'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  GourmentList(
                    code: "Z010",
                  ),
                  GourmentList(
                    code: "Z0101",
                  ),
                  Text("3"),
                  Text("3"),
                  Text("3"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
