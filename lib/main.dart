import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const YearCellCustomization());

class YearCellCustomization extends StatelessWidget {
  const YearCellCustomization({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
            child: SfDateRangePicker(
              view: DateRangePickerView.year,
              yearCellStyle: DateRangePickerYearCellStyle(
                disabledDatesDecoration: BoxDecoration(
                    color: const Color(0xFFe5e4cc),
                    border:
                    Border.all(color: const Color(0xFF19456b), width: 2),
                    shape: BoxShape.rectangle),
                disabledDatesTextStyle: const TextStyle(color: Colors.black),
                leadingDatesDecoration: BoxDecoration(
                    color: const Color(0xFFbac7a7),
                    border:
                    Border.all(color: const Color(0xFF19456b), width: 2),
                    shape: BoxShape.rectangle),
                cellDecoration: BoxDecoration(
                    color: const Color(0xFF889e81),
                    border:
                    Border.all(color: const Color(0xFF19456b), width: 2),
                    shape: BoxShape.rectangle),
                leadingDatesTextStyle: const TextStyle(color: Colors.black),
                textStyle: const TextStyle(color: Colors.black),
                todayCellDecoration: BoxDecoration(
                    color: const Color(0xFF698474),
                    border:
                    Border.all(color: const Color(0xFF19456b), width: 2),
                    shape: BoxShape.rectangle),
                todayTextStyle: const TextStyle(color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}