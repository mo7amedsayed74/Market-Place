import 'package:flutter/material.dart';

class CustomSearchRow extends StatelessWidget {
  const CustomSearchRow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Opacity(
              opacity: .4,
              child:
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back))),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Colors.black,
                  hintText: "What do you want to buy",
                  focusedBorder:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: const BorderSide(color: Colors.black54)) ,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: const BorderSide(color: Colors.black12))),
            ),
          )
        ],
      ),
    );
  }
}