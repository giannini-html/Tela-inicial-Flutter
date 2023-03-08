

import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
                  margin: EdgeInsets.all(20),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                        Icon(Icons.phone, color: Color.fromARGB(255, 40, 112, 194)),
                        SizedBox(width: 20,),
                        Text("+11 93564-1875", style: TextStyle(
                          color: Color.fromARGB(255, 40, 112, 194),
                          fontSize: 18,
                        ),)
                      ],),
                    ),
                  );
  }

}