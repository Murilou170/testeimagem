import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaImage extends StatefulWidget {
  const TelaImage({Key? key}) : super(key: key);

  @override
  State<TelaImage> createState() => _TelaImageState();
}

class _TelaImageState extends State<TelaImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teste de input image'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 200,
              child: Image.network(
                  'https://png.pngtree.com/png-vector/20210222/ourlarge/pngtree-letter-m-3d-logo-design-png-png-image_2933784.jpg'),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder()
              ),
            )
          ],
        ),
      ),)
    );
  }
}
