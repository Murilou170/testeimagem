import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class rowimage extends StatefulWidget {
  const rowimage({Key? key}) : super(key: key);

  @override
  State<rowimage> createState() => _rowimageState();
}

class _rowimageState extends State<rowimage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Expanded(
            child: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 150, vertical: 50),
              child: Row(
                children: [
                  //List<XFile>? images = await picker.pickMultImage(source: ImageSource.gallery);

                  SizedBox(
                    width: 20,
                  ),


                  SizedBox(
                    width: 20,
                  ),


                  SizedBox(
                    width: 20,
                  )
                ],
              ),
            )
          ],
        ))
      ],
    ));
  }
}
