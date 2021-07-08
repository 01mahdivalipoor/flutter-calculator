import 'package:hive/hive.dart';

part 'historyitem.g.dart';

@HiveType(typeId: 0)
class HistoryItem extends HiveObject {
  @HiveField(0)
  late String title;
  @HiveField(1)
  late String subtitle;
  // HistoryItem(this.title, this.subtitle);
}
