// ignore_for_file: prefer_final_fields, prefer_const_constructors

import 'package:flutter/material.dart';


class CardView extends StatefulWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  TextEditingController _nameText= TextEditingController();
  var myText= "Change Me";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram View"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          myText=_nameText.text;
          setState(() {
          });
        },
        child: Icon(Icons.refresh),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Card(
            shadowColor: Colors.cyan,
            elevation: 2,
            borderOnForeground: true,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/img/bg.jpg'),
                ),
                SizedBox(height: 20,),
                Text(myText,style: TextStyle(
                  fontSize: 25,fontWeight: FontWeight.w600
                ),),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                      controller: _nameText,
                    // controller: ,
                    decoration: InputDecoration(
                      hintText: "Enter Somthing Here !",
                      label:Text("Name"),
                      border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ElevatedButton(onPressed: (){}, child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Next Screen"),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
