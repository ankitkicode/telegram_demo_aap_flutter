

// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'cardview.dart';
import 'image.dart';


void main() {
  runApp(MyApp());
}

class Con extends StatefulWidget{
  @override
  State<Con> createState() => _ConState();
}

class _ConState extends State<Con> {
  @override

  Widget build(BuildContext context) {
return MaterialApp(
  // initialRoute: "search",
  routes:{
    'home': (context)=> MyApp(),
    'card': (context)=> CardView(),
    'img':(context)=> myimage(),
    // 'search':(context)=>Search(),
  },
  debugShowCheckedModeBanner: false,
  theme:ThemeData(

    primarySwatch:Colors.blue,
  ) ,
  home:MyApp(),
);
  }
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.search),
          )
        ],
        title: Text("Telegram"),
        // backgroundColor: Colors.lightBlue,
      ),
      floatingActionButton: Container(
        margin: EdgeInsets.only(bottom: 20,right: 10),
        alignment: Alignment.bottomRight,
        child:  FloatingActionButton(

          onPressed: (){
            Navigator.pushNamed(context, 'card');
          },
          child: Icon(Icons.keyboard_double_arrow_right_outlined),),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),
          Container(
              height: 0.5,
              color: Colors.blueGrey),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/img/1654582981835-01.jpeg",),

            ),
            title: Text("User name"),
            subtitle: Text("this is a subtitile..."),
            trailing: Container(

                decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("6",style: TextStyle(color: Colors.white),),
                )),
          ),



        ],
      ),

      drawer: Drawer(

       child: ListView(

         children:<Widget> [

           UserAccountsDrawerHeader(
// decoration: BoxDecoration(
//   color: Color(0xFF3aa8c1),
// ),
                accountName: Text("Ankit jatav"),
               arrowColor: Colors.red,
               accountEmail: Text("+919399846862",style: TextStyle(color: Colors.blue.shade200),),
               currentAccountPicture: CircleAvatar(
                 backgroundImage: AssetImage('assets/img/1654582981835-01.jpeg'),
               )
           ),
           ListTile(
             leading: Icon(Icons.group),
             // subtitle: Text("New Group"),
             title: Text("Account"),
             // trailing: Icon(Icons.edit),
           ),
           ListTile(
             leading: Icon(Icons.person),
             // subtitle: Text("parsonal account"),
             title: Text("Contact"),
             // trailing: Icon(Icons.send),
           ),
           ListTile(
             leading: Icon(Icons.call),
             title: Text("Calls"),
           ),
           ListTile(
             leading: Icon(Icons.attribution_rounded),
             title: Text("People Nearby"),
           ),
           ListTile(
             leading: Icon(Icons.sensor_door_outlined),
             title: Text("Saved Massage"),
           ),
           ListTile(
             leading: Icon(Icons.settings),
             // subtitle: Text("customize your account"),
             title: Text("Settings"),
           ),
           Container(
               height: 0.5,
               color: Colors.blueGrey),
           ListTile(
             leading: Icon(Icons.person_add),
             title: Text("Invite Friends"),
           ),
           ListTile(
             leading: Icon(Icons.report_gmailerrorred),
             title: Text("Telegram Features"),
           ),
         ],
       ),
      )


    );
  }
}

