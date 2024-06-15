import 'package:flutter/material.dart';
import 'package:todo/components/custom_textfield.dart';
import 'package:todo/components/my_button.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;

  const RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.lock_open_rounded,
              size: 100,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            const SizedBox(
              height: 25,
            ),
            Text("Food Delivery App",
                style: TextStyle(
                  fontSize: 16,
                  color: Theme.of(context).colorScheme.inversePrimary,
                )),
            const SizedBox(
              height: 25,
            ),
            CustomTextField(
                controller: emailController,
                hintText: "Email",
                obscureText: false),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(
              controller: passwordController,
              hintText: "Password",
              obscureText: true,
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(
              controller: confirmPasswordController,
              hintText: "confirm Password",
              obscureText: true,
            ),
            const SizedBox(
              height: 10,
            ),
            MyButton(text: "Sign Up", onTap: () {}),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary),
                ),
                const SizedBox(
                  width: 4,
                ),
                GestureDetector(
                  onTap: widget.onTap,
                  child: Text(
                    "Login now",
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.inversePrimary,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
