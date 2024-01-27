import 'package:flutter/material.dart';
//import 'package:flutter_milad/home.dart';
import 'package:flutter_milad/main.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // کنترلرهایی برای مدیریت متن ورودی
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  // کلیدی برای اعتبارسنجی فرم
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // متغیرهایی برای ذخیره مقادیر ورودی
  late String _username;

  // تابعی برای ارسال داده‌ها به سرور
  void _submit() {
    // اگر فرم معتبر باشد
    if (_formKey.currentState!.validate()) {
      // مقادیر ورودی را ذخیره می‌کنیم
      _formKey.currentState?.save();
      // یک پیام ساده نمایش می‌دهیم
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('سلام $_username!'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.amber,
      //   title: const Text('صفحه لوگین با فلاتر'),
      // ),
      body: Center(       
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // یک فیلد متنی برای نام کاربری
                TextFormField(
                  controller: _usernameController,
                  decoration: const InputDecoration(
                    labelText: 'نام کاربری',
                    border: OutlineInputBorder(),
                  ),
                  // اعتبارسنجی ورودی
                  validator: (value) {
                    // اگر ورودی خالی باشد
                    if (value!.isEmpty) {
                      // یک پیام خطا نمایش می‌دهیم
                      return 'لطفا نام کاربری خود را وارد کنید';
                    }
                    // در غیر این صورت ورودی معتبر است
                    return null;
                  },
                  // ذخیره مقدار ورودی
                  onSaved: (value) {
                    _username = value!;
                  },
                ),
                const SizedBox(height: 16.0),
                // یک فیلد متنی برای رمز عبور
                TextFormField(
                  controller: _passwordController,
                  decoration: const InputDecoration(
                    labelText: 'رمز عبور',
                    border: OutlineInputBorder(),
                  ),
                  // اعتبارسنجی ورودی
                  validator: (value) {
                    // اگر ورودی خالی باشد
                    if (value!.isEmpty) {
                      // یک پیام خطا نمایش می‌دهیم
                      return 'لطفا رمز عبور خود را وارد کنید';
                    }
                    // در غیر این صورت ورودی معتبر است
                    return null;
                  },
                  // ذخیره مقدار ورودی
                  onSaved: (value) {
                  },
                  // مخفی کردن متن ورودی
                  obscureText: true,
                ),
                const SizedBox(height: 16.0),
                // یک دکمه برای ارسال داده‌ها
                ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MyNavigationBar()),
                  ),
                  child: const Text('ورود'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}