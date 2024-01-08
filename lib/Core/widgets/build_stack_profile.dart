import 'package:flutter/material.dart';
import 'package:market_placee/Core/widgets/profile_photo.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';

class ProfileStack extends StatelessWidget {
  final String? photo;

  const ProfileStack({super.key, this.photo});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const SizedBox(
          width: 418,
          height: 226,
        ),
        Container(
          width: double.infinity,
          height: 176,
          decoration: const BoxDecoration(
              color: Color(0xFFE7E7E7),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(120),
                bottomRight: Radius.circular(120),
              )),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: photo == null
              ? Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('assets/images/profilee.png'),
                    Positioned(
                      child: Image.asset(
                        'assets/images/Profile.png',
                      ),
                    ),
                  ],
                )
              : ProfilePhoto(photo: photo!),
        ),
        const CustomAppBar(),
      ],
    );
  }
}



/*
Positioned(
          top: 0,
          right: 5,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none_outlined,
              size: 40,
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 5,
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_back_ios,
                  size: 35,
                ),
              ),
              Image.asset(
                'assets/images/appLogo.png',
                width: 92,
                height: 18,
              ),
            ],
          ),
        ),
 */
