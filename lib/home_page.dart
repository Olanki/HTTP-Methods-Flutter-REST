import 'package:flutter/material.dart';
import 'package:http_methods/app_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const FlutterLogo(size: 72),
              AppButton(
                operation: 'GET',
                operationColor: Colors.lightGreen,
                description: 'Fetch users',
                onPressed: () {},
                },
              ),
              AppButton(
                operation: 'POST',
                operationColor: Colors.lightBlue,
                description: 'Add user',
                onPressed: () {},
                },
              ),
              AppButton(
                operation: 'PUT',
                operationColor: Colors.orangeAccent,
                description: 'Edit user',
                onPressed: () {},
                },
              ),
              AppButton(
                operation: 'DEL',
                operationColor: Colors.red,
                description: 'Delete user',
                onPressed: () {},
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
