import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';

  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LOG IN!',
          style: TextStyle(fontSize: 40.0),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50.0), // Menentukan tinggi bagian bawah AppBar
          child: SizedBox(), // Widget kosong untuk memberi jarak
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0), // Membuat sudut menjadi agak bulat
                ),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Nomor Handphone',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0), // Membuat sudut menjadi agak bulat
                ),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0), // Membuat sudut menjadi agak bulat
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(color: Colors.white), // Warna teks
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15), // Padding
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0), // Membuat sudut menjadi agak bulat
                ),
              ),
              child: Text('Submit'),
            ),
            SizedBox(height: 10),
            Text(
              'Already have an Account? Log In',
              style: TextStyle(fontSize: 16.0), // Ukuran teks kecil
            ),
          ],
        ),
      ),
    );
  }
}
