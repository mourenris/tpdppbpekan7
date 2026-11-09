import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('Siaga Kota'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              buildSiagaKota(),
              SizedBox(height: 16),
              buildRingkasan_1(),
              SizedBox(height: 16),
              buildRingkasan_2(),
              SizedBox(height: 16),
              buildPengumuman(),
              SizedBox(height: 16),
              buildPetugas(),
              SizedBox(height: 16),
              buildCard(),
              SizedBox(height: 16),
              buildAktivitas_1(),
              SizedBox(height: 16),
              buildAktivitas_2(),
              SizedBox(height: 16),
              buildPerbandingan_1(),
              SizedBox(height: 16),
              buildPerbandingan_2(),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget buildSiagaKota() {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(14),
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.blue.shade900, Colors.blue.shade600],
      ),
      boxShadow: [
        BoxShadow(color: Colors.black26, blurRadius: 6, offset: Offset(0, 3)),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(width: 12),
        Text(
          'Siaga Kota',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        Text(
          'Informasi, Layanan, dan Kesigapan Kota Anda',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        Spacer(),
        Icon(Icons.location_city)
      ],
    ),
  );
}

Widget buildRingkasan_1() {
  return Container(
    padding: EdgeInsets.all(12),
    child: Row(
      children: [
        Icon(Icons.straight_outlined),
        SizedBox(width: 8),
        Text('Ringkasan Hari Ini', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
      ],
    ),
  );
}

Widget buildRingkasan_2() {
  return Row(
    children: [
      Expanded(
        flex: 3,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Icon(Icons.warning, color: Colors.red),
              SizedBox(width: 5),
              Text('3 Insiden', style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
      SizedBox(width: 12),
      Expanded(
        flex: 3,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Icon(Icons.people, color: Colors.blue),
              SizedBox(width: 5),
              Text('12 Laporan', style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
      SizedBox(width: 12),
      Expanded(
        flex: 3,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.lightGreenAccent,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Icon(Icons.check_circle_outline_sharp, color: Colors.green),
              SizedBox(width: 5),
              Text('9 Selesai', style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    ],
  );
}

Widget buildPengumuman() {
  return Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),
    ),
    
  );
}

Widget buildPetugas() {
  return Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),
    ),
    
  );
}

Widget buildCard() {
  return Row(
    
  );
}

Widget buildAktivitas_1() {
  return Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),
    ),
    child: Column(
      children: [
  
      ],
    ),
  );
}

Widget buildAktivitas_2() {
  return Column(
    
  );
}

Widget buildPerbandingan_1() {
  return Container(
    padding: EdgeInsets.all(12),
    
  );
}

Widget buildPerbandingan_2() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      
    ],
  );
}