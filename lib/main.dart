import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("SUPERBANK",style: TextStyle(letterSpacing: 5,fontSize: 15),),centerTitle:true,backgroundColor: Colors.black,),

          body: Container(
            width: 400,
            color: Colors.black,
            padding: EdgeInsets.only(top:10),
            child: Column(

              children: [
                Text("Save Your Balance",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 50),),
                Image.asset('assets/screen-one.png'),
                Padding(padding: EdgeInsets.only(top:10)),
                Text("Best Solution to Save your Balance & Transactions",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 25),),
                Padding(padding: EdgeInsets.only(top:10)),
                ElevatedButton(
                  child: Text('GET STARTED'),
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
                      padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                      textStyle: MaterialStateProperty.all(TextStyle(fontSize: 18))),
                ),
              ],



            ),


          ),

        )

    );
  }
}
