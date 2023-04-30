import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp( MaterialApp(home: Shiv(),));
}
var search = Icon(Icons.search);
var bar = AppBar(leading: search,);
var clmn = Column(children: lst,);
 var shiv = Image.network('https://th.bing.com/th/id/OIP.dUfzzFhGodJTwIxBDobHGgHaHa?pid=ImgDet&w=207&h=207&c=7&dpr=1.3');
 
var lst = [
  Container(color: Colors.red,width: 100,
  
  child: textshiv,
  ),
  Container(color: Colors.yellow,width:100,
  child: textshiv1,
  ),
  Container(color: Colors.blue,width: 100,
  
  child: textshiv2,
  ),
  shiv
  
];

var textshiv = Text("RED");
var textshiv1 = Text("YELLOW");
var textshiv2 = Text("BLUE");

class Shiv extends StatelessWidget {
  const Shiv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: bar,
    body: Column(
      children: [
        Row(
          children:[
        CircleAvatar(

          radius: 30,
          backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.dUfzzFhGodJTwIxBDobHGgHaHa?pid=ImgDet&w=207&h=207&c=7&dpr=1.3'),
        ),
        SizedBox(
          width: 200,
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("k g kundan"),Text("k g")],
          ),
        ),
        Text("hello")
          ]
        )
      
      ]
    )
    )
    ;
    
  }
}
