import 'package:flutter/material.dart';

class BuildCreateRow extends StatelessWidget {
  const BuildCreateRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
        start: 12,
        end: 12,
      ),
      child: Row(
        children: [
          const Text(
            'Create an exhibit list',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              color: Color(0xFFDD0808),
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.add,color: Color(0xFFDD0808),),
          ),
        ],
      ),
    );
  }
}
