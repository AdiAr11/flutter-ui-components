import 'package:flutter/material.dart';
import 'package:flutter_ui/UI_Pages/loginScreen_AnukirtiYadav/screens/login_screen.dart';
import 'package:flutter_ui/UI_Pages/signUpScreen_AnukirtiYadav/screens/signUp_screen.dart';
import 'package:flutter_ui/buttons_sagardev2301/buttons_screen.dart';
import 'package:flutter_ui/dialog_box_sagardev2301/scrollable_dialog/dialog_box_screen.dart';
import '../widgets/heading.dart';
import '../widgets/screen_display.dart';
import '../widgets/searchbar.dart';

class UiCollection extends StatelessWidget {
  const UiCollection({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Heading(
            title: "UI Collections",
            count: "4",
          ),
          const SizedBox(
            height: 20,
          ),
          const SearchBar(),
          const SizedBox(
            height: 20,
          ),
          WidgetButton(
            title: "Login UI",
            subTitle: "Login UI design made by Roshan",
            screen: const LoginScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Sign Up",
            subTitle: "A collection of signup page UI",
            screen: const SignUpScreen(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUpScreen()),
              );
            },
          ),
          WidgetButton(
            title: "Buttons",
            subTitle: "A collection of button designs",
            screen: const ButtonScreen(),
            onTap: () {
              Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ButtonScreen()),
                        );
            },
          ),
          WidgetButton(
            title: "Dialog Box",
            subTitle: "A collection of Dialog Box",
            screen: const DialogScreen(),
            onTap: () {
              Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DialogScreen()),
                        );
            },
          ),
        ],
      ),
    );
  }
}
