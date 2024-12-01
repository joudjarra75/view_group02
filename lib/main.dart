import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ScaffoldClass() ,
    );
  }
}

class ScaffoldClass extends StatelessWidget {
  const ScaffoldClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        backgroundColor: Colors.pink[200],
      ),

//view group =>
      body: Container(
        color: Colors.blue,
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/image/download.jpg',),
               SizedBox(
                 height: 20,
               ),
               Image.asset('assets/image/download.jpg',),
              Row(
                children: [
                  Image.asset('assets/image/download.jpg',width: 50,height: 50,),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset('assets/image/download.jpg',width: 50,height: 50,),

                ],
              )
            ],
          ),
        ),
      )
    // Container(
//         width: 200,
//         height: 400,
//         child: Text("data",textAlign:TextAlign.center,),
//         // width:double.infinity ,
//         // height: double.infinity,
//         color: Colors.pink[100],
//       )


      
      /*
      RichText(
          text:TextSpan(text:"Don't have an account?",style: TextStyle(color: Colors.black),  //parent
           children: [
              TextSpan(text: "Sign Up",style: TextStyle(color: Colors.red,fontFamily: 'FontMed')),
           ]
      ),
      ),*/
      

    );
  }
}



