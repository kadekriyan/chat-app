import 'package:chat_app/components/button.dart';
import 'package:chat_app/components/text_field.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController =
      TextEditingController();

  RegisterPage({super.key});

  // register method
  void register() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(height: 50),
            //welcome back message
            Text("Let's create an account for you!"),
            SizedBox(height: 50),
            // email textfield
            MyTextField(
              hintText: "Email",
              obsecureText: false,
              controller: _emailController,
            ),
            SizedBox(height: 25),
            // password textField
            MyTextField(
              hintText: "Password",
              obsecureText: true,
              controller: _passwordController,
            ),
            SizedBox(height: 25),
            // password textField
            MyTextField(
              hintText: "Confirm Password",
              obsecureText: true,
              controller: _confirmPasswordController,
            ),
            // register button
            SizedBox(height: 25),
            MyButton(text: 'Register', onTap: register),

            SizedBox(height: 25),
            // register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account? ',
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                Text(
                  'Login!',
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
