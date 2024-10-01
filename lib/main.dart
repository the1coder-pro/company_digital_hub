import 'package:company_digital_hub/dashboard.dart';
import 'package:company_digital_hub/employee_model.dart';
import 'package:company_digital_hub/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Company\' Digital Hub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: CompanyTheme.lightScheme(),
      ),
      home: const LockScreen(),
    );
  }
}

class LockScreen extends StatefulWidget {
  const LockScreen({super.key});

  @override
  State<LockScreen> createState() => _LockScreenState();
}

class _LockScreenState extends State<LockScreen> {
  final usernameTextController = TextEditingController();
  final passwordTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
                  width: double.infinity,
                  color: const Color(0xFF133d65),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Muasilat.",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.surface,
                      ),
                    ),
                  ))),
          Container(
              color: Theme.of(context).colorScheme.surface,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 150,
                      child: TextField(
                        controller: usernameTextController,
                        onChanged: (data) {
                          setState(() {});
                        },
                        decoration: const InputDecoration(
                            label: Text("Username"),
                            border: OutlineInputBorder()),
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 150,
                      child: TextField(
                        controller: passwordTextController,
                        obscureText: true,
                        decoration: const InputDecoration(
                            label: Text("Password"),
                            border: OutlineInputBorder()),
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 150,
                      child: FilledButton(
                          onPressed: () {
                            Get.off(() => Dashboard(
                                  employee: Employee(
                                      usernameTextController.text,
                                      passwordTextController.text),
                                ));
                          },
                          child: const Text("Login")),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
