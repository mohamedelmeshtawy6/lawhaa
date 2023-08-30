import 'package:flutter/material.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      color: const Color.fromARGB(255, 226, 223, 223),
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Row(children: [
        RadioMenuButton(
          style: ButtonStyle(
            iconColor: MaterialStateColor.resolveWith((states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.grey; // Color for disabled state
              }
              return Colors.blue; // Color for enabled state
            }),
          ),
          value: 'dfgf',
          groupValue: 'sdfgh',
          onChanged: (va) {},
          child: const Text('En'),
        ),
        RadioMenuButton(
          value: 'dfgf',
          groupValue: 'sdfgh',
          onChanged: (va) {},
          child: const Text('العربيه'),
        ),
        const Spacer(),
        const Text(
          'اللغه',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )
      ]),
    );
  }
}
