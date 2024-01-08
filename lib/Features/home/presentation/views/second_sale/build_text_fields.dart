import 'package:flutter/material.dart';

import '../../../../../Core/widgets/custom_text_form_field.dart';

class BuildTextFields extends StatelessWidget {
  BuildTextFields({super.key});
  final TextEditingController pictureController = TextEditingController();
  final TextEditingController elementNameController = TextEditingController();
  final TextEditingController priceController = TextEditingController();
  final TextEditingController categoryController = TextEditingController();
  final TextEditingController conditionController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 12,
        left: 12,
      ),
      child: Column(
        children: [
          DefaultTextFormField(
            label: 'Add Picture',
            controller: pictureController,
            suffix: Icons.add,
            validate: (value) {
              if (value!.isEmpty) {
                return 'picture must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 14),
          DefaultTextFormField(
            label: 'Element Name',
            controller: elementNameController,
            boardType: TextInputType.name,
            validate: (value) {
              if (value!.isEmpty) {
                return 'Name must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 14),
          DefaultTextFormField(
            label: 'Price',
            controller: priceController,
            boardType: TextInputType.number,
            validate: (value) {
              if (value!.isEmpty) {
                return 'price must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 14),
          DefaultTextFormField(
            label: 'Category',
            controller: categoryController,
            validate: (value) {
              if (value!.isEmpty) {
                return 'category must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 14),
          DefaultTextFormField(
            label: 'Condition',
            controller: conditionController,
            validate: (value) {
              if (value!.isEmpty) {
                return 'condition must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 14),
          DefaultTextFormField(
            label: 'Description',
            controller: descriptionController,
            validate: (value) {
              if (value!.isEmpty) {
                return 'description must not be empty';
              } else {
                return null;
              }
            },
          ),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}
