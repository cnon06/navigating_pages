import 'package:flutter/material.dart';

import 'main.dart';

class sayfa3 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Üçüncü SAYFA"),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Üçüncü sayfa"),


            ElevatedButton(onPressed: ()
            {
              
              Navigator.of(context).popUntil((route) => route.isFirst);
              //Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: '3. Sayfadan Geldim')));
              /*
               setState( (){
                arttir=0;
              } );
               */

            },
                child: Text("Ana Sayfaya Tam Dön")),

            ElevatedButton(onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: '3. Sayfadan Geldim')));
              /*
               setState( (){
                arttir=0;
              } );
               */

            },
                child: Text("Ana Sayfa")),


            ElevatedButton(onPressed: ()
            {

              Navigator.pop(context);
             // Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: '3. Sayfadan Geldim')));
              /*
               setState( (){
                arttir=0;
              } );
               */

            },
                child: Text("Geldiğin Sayfaya Dön")),


          ],
        ),
      ),

    );
  }
}
