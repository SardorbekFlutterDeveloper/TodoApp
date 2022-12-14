import 'package:hive/hive.dart';

part 'task.g.dart';
@HiveType(typeId: 2)
class Task  extends HiveObject{
  @HiveField(0)
  final String user;

  @HiveField(1)
  final String task;

  @HiveField(2)
  final bool iscomplated;

  Task(this.user, this.task, this.iscomplated);
  
}
