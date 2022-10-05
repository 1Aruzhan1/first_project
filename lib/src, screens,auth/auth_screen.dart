import 'package:flutter/cupertino.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: const Color(0xFFF3F4F6),
      navigationBar: const CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        border: Border(),
        middle: Text("Авторизация",
        ),
      ),

      child: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          const CupertinoTextField(
            placeholder: "Логин или почта",
            decoration: BoxDecoration(
              color: CupertinoColors.white,
            ),
            padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
          ),

          Container(
            height: 1,
            color: const Color(0xFFE0E6ED),
            margin: const EdgeInsets.symmetric(horizontal: 16),
          ),

          const CupertinoTextField(
            placeholder: "Пароль",
            decoration: BoxDecoration(
              color: CupertinoColors.white,
            ),
            padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
          ),
          const SizedBox(height: 32,),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),

            child: CupertinoButton (
                color: const Color(0xFF4631D2), //#4631D2
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: const Text(
                  "Войти",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {}),
          ),

          const SizedBox(height: 19,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: CupertinoButton(
              color: const Color(0xFF4631D2),
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: const Text(
                  "Зарегистрироваться",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {}),
          ),
        ],
      )),
    );
  }
}
