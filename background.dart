import "package:flutter/material.dart";


class background extends StatefulWidget{
@override
State<background> createState(){
  return _Background();
}
}

class _Background extends State<background>{
  @override
Widget build(context){
  return  MaterialApp(
   home: Scaffold(
    appBar: AppBar(backgroundColor: const Color.fromARGB(224, 107, 70, 32),),
    body: Container(
    decoration: const BoxDecoration(color:Color.fromARGB(224, 107, 70, 32)),
    ),
    bottomNavigationBar:  BottomAppBar(
      color:  const Color.fromARGB(225, 85, 56, 24), 
      child: ButtonBar(
      alignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
    IconButton(onPressed: (){},  icon: const Icon(Icons.home), color: Colors.white,),
    IconButton(onPressed: (){},  icon: const Icon(Icons.search), color: Colors.white,),
    IconButton(onPressed: (){},  icon: const Icon(Icons.smart_toy), color: Colors.white,),
    IconButton(onPressed: (){},  icon: const Icon(Icons.account_box_rounded), color: Colors.white,),
       ],
      ),
      ),
    ),
  );
}
}
