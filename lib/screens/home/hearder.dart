import 'package:flutter/material.dart';
import 'package:fresh_store_ui/constants.dart';
import 'package:fresh_store_ui/screens/profile/profile_screen.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          InkWell(
            borderRadius: const BorderRadius.all(Radius.circular(24)),
            onTap: () => Navigator.pushNamed(context, ProfileScreen.route()),
            child: const CircleAvatar(
              backgroundImage: AssetImage('$kIconPath/me.png'),
              radius: 24,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Good Morning 👋',
                    style: TextStyle(
                      color: Color(0xFF757575),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Mansuriosdev',
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
          ),
          IconButton(
            iconSize: 28,
            icon: Image.asset('$kIconPath/notification.png'),
            onPressed: () {},
          ),
          const SizedBox(width: 16),
          IconButton(
            iconSize: 28,
            icon: Image.asset('$kIconPath/light/heart@2x.png'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
