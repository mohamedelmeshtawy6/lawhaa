import 'package:flutter/material.dart';

class CustomDropDownButton extends StatefulWidget {
  const CustomDropDownButton({super.key});

  @override
  State<CustomDropDownButton> createState() => _CustomDropDownButtonState();
}

class _CustomDropDownButtonState extends State<CustomDropDownButton> {
  String selectedValue = 'الاعلى سعر';
  String selectedValue1 = ' الاحدث';

  List<String> dropdownItems = ['الاعلى سعر', 'الاقل سعر'];
  List<String> dropdownItems1 = ['الاحدث', 'الاقدم '];

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      DropdownButton<String>(
        value: selectedValue,
        items: dropdownItems.map((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        onChanged: (String? newValue) {
          setState(() {
            selectedValue = newValue!;
          });
        },
      ),
      DropdownButton<String>(
        value: selectedValue,
        items: dropdownItems.map((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        onChanged: (String? newValue) {
          setState(() {
            selectedValue = newValue!;
          });
        },
      ),
    ]);
  }
}
