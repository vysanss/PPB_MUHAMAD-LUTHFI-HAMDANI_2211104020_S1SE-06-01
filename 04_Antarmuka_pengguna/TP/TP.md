<div style="text-align: center;">

#### TUGAS PENDAHULUAN  
#### PEMROGRAMAN PERANGKAT BERGERAK  
#### MODUL IV  
#### ANTARMUKA PENGGUNA  

![pngwing com (7)](https://github.com/user-attachments/assets/b82829d5-d503-46ec-8a90-c3839a70c6b8)

**Disusun Oleh:**  
**Muhamad Luthfi Hamdani / 2211104020**  
**SE-06-01**  

**Asisten Praktikum:**  
Muhammad Faza Zulian Gesit Al Barru  
Aisyah Hasna Aulia  

**Dosen Pengampu:**  
Yudha Islami Sulistya, S.Kom., M.Cs.  


**PROGRAM STUDI S1 SOFTWARE ENGINEERING**  
**FAKULTAS INFORMATIKA**  
**TELKOM UNIVERSITY PURWOKERTO**  
**2024**

</div>

---

```markdown

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rekomendasi Wisata',
      theme: ThemeData(
colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 97, 61, 176)),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Rekomendasi Wisata',
        ),
); }
}
class MyHomePage extends StatefulWidget {
const MyHomePage({super.key, required this.title}); final String title;
@override
State<MyHomePage> createState() => _MyHomePageState(); }
class _MyHomePageState extends State<MyHomePage> { @override
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            const Text(
              "Baturaden",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Image.network(
'https://cdn.paradisotour.co.id/wp- content/uploads/2024/09/Cagar-Alam-Baturaden.jpg',
              width: 300,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
   
 child: Text(
"Baturaden adalah sebuah objek wisata alam yang
terletak di lereng Gunung Slamet, sekitar 15 kilometer dari pusat kota Purwokerto, Kabupaten Banyumas, Jawa Tengah. Terkenal dengan pemandangan alamnya yang indah dan udara yang sejuk, Baturaden menjadi destinasi favorit wisatawan lokal maupun mancanegara.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
), ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
child: const Text('Kunjungi Sekarang'), ),
], ),
), );
} }
  

```
