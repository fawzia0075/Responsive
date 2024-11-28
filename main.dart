import 'package:flutter/material.dart';

void main()
{
    runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:homepage()
    );
  }
}
class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(scrollDirection: Axis.horizontal,
            child:SingleChildScrollView(scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(10),
                child: Column(
                    children: [
                        Row(
                            children: [
                                Container(
                                    height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:Colors.black,
                                ),
                                SizedBox(width: 10,),
                                 Container(
                                    height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:const Color.fromARGB(255, 211, 9, 9),
                                ),
                                SizedBox(width: 10,),
                                 Container(
                                     height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:const Color.fromARGB(255, 48, 199, 18),
                                ),
                                SizedBox(width: 10,),
                            ],
                        ),
                        SizedBox(height: 10,),
                         Row(
                            children: [
                                Container(
                                    height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:const Color.fromARGB(255, 66, 46, 247),
                                ),
                                SizedBox(width: 10,),
                                 Container(
                                    height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:const Color.fromARGB(255, 146, 206, 8),
                                ),
                                SizedBox(width: 10,),
                                 Container(
                                     height: MediaQuery.of(context).size.height/2,
                                   width: MediaQuery.of(context).size.width/2,
                                    color:const Color.fromARGB(255, 172, 161, 161),
                                ),
                                SizedBox(width: 10,),
                            ],
                        )
                    ],
                ),
            )
            ),
        )
    );
  }
}