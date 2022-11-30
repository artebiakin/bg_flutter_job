import 'package:intl/intl.dart';

extension ToDateFormat on DateTime {
  String format() => DateFormat.yMEd().add_jms().format(this);
}
