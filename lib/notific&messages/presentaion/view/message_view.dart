import 'package:flutter/material.dart';

class MessageView extends StatelessWidget {
  const MessageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    size: 22,
                    Icons.search,
                    color: Colors.green,
                  )),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                  child: TextFormField(
                textDirection: TextDirection.rtl,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 44, 44, 44),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                    hintText: 'بحث ',
                    hintTextDirection: TextDirection.rtl),
              )),
            ],
          ),
          Expanded(
              child: Center(
            child: Image.asset('assets/images/nomessage.jpeg'),
          ))
        ],
      ),
    );
  }
}
