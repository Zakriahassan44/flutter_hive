import 'package:hive/hive.dart';

part 'notes_model.g.dart'; // Required for Hive to generate code

@HiveType(typeId: 0)
class NotesModel extends HiveObject{

  @HiveField(0)
  String title;

  @HiveField(1)
  String description;

  NotesModel({required this.title, required this.description});
}