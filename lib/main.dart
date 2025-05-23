import 'package:flutter/material.dart';
import 'package:todo_list_app/core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initInjections();
  runApp(const ToDoListApp());
}
