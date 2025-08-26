import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('assets/icons/1.png'),
              width: 200,
              height: 200,
            ),
            Text(
              'ยินดีต้อนรับสู่ร้านค้าออนไลน์ของเรา!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
           SizedBox(
              width: 300,
              height: 30,
             child: ElevatedButton(onPressed: (){
                
             }, child: Text('เริ่มช็อปปิ้ง'),),
             
           ),
              
          ],
        ),
      ),
    );
  }
}
