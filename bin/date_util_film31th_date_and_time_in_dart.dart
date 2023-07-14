void main(List<String> args) {
  //date_util_film31th_date_and_time_in_dart.dart
  var myTime = DateTime.now();
  print(myTime);
  print(myTime.day);
  print(myTime.hour);
  print(myTime.timeZoneName);
  print(myTime.runtimeType);
  print(myTime.year);
  print(myTime.month);
  print(myTime.minute);
  print(myTime.second);
  print(myTime.millisecond);
  print(myTime.microsecond);
  print(myTime.weekday);
  print(myTime.timeZoneOffset);
  print('${myTime.year}-${myTime.month}-${myTime.day}');
  print('${myTime.hour}-${myTime.minute}-${myTime.second}');
  final week = myTime.weekday;
  print(week);
  print('==========#####==========1');

  var myBirthDay = DateTime.utc(1986, 05, 05);
  print(myBirthDay.year);
  print('==========#####==========');

  //async_programming_film32th_date_and_time_in_dart
  print('==========#####==========');
}
