import 'package:flutter/material.dart';
import 'home.dart';

class MahasiswaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mahasiswa Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Jarak antar elemen sama besar
          children: [
            SizedBox(height: 30),
            Image.asset('assets/ilustrasi.png'),
            SizedBox(height: 40),
            Expanded(
              child: Text(
                'Selamat datang, \nSilahkan Pesan Ruangan',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text('Pesan Ruangan'),
            ),
            SizedBox(height: 150), // Jarak antara tombol dan bagian bawah layar
          ],
        ),
      ),
    );
  }
}
