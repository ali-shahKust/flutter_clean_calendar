import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String summary;
  String description;
  String status;
  String type;
  int difference;
  String location;
  DateTime startTime;
  DateTime endTime;
  Color color;
  bool isAllDay;
  bool isDone;

  CleanCalendarEvent(this.summary,
      {this.description = '',
      this.location = '',
      required this.startTime,
      required this.endTime,
        required this.type,
        required this.status,
        required this.difference,
        this.color = Colors.blue,
      this.isAllDay = false,
      this.isDone = false});
}
