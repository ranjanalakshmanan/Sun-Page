import 'package:flutter/material.dart';

class sun extends StatelessWidget {
  const sun({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Text("GT",style: TextStyle(fontSize: 40),),
        title: Container(
          height:50,
            child: Image.asset('assets/ll.png'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: [
              Center(child: Image.asset("assets/ll.png")),
              Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("haii"),
              )),TextFormField(),
              ElevatedButton(onPressed: (){}, child: Text("check")) ,,


            ],
          ),
        ),
      ),




    );
  }
}
