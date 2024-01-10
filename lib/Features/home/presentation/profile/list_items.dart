import 'package:flutter/material.dart';

import 'list_tile_model.dart';

class BuildListTileItems extends StatelessWidget {
  final Item item;
  const BuildListTileItems({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){},
      contentPadding: const EdgeInsetsDirectional.only(
        start: 8,
        top: 0,
        bottom: 0,
      ),
      leading:  Icon(
        item.icon,
        color: const Color(0xFFDD0808),
      ),
      title: Text(
        item.text,
        style: const TextStyle(
          color: Color(0xFFDD0808),
          fontSize: 24,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
