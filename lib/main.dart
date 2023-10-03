import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(),
    body: Padding(
      padding: const EdgeInsets.only(left:2.0,right: 5.0),
      child: Center(
        child: Container(
          height:300,
          decoration:BoxDecoration(border:Border.all(width:2.0,color:Colors.red.shade200)),
          child: Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Expanded(child:
              Column(
          mainAxisAlignment: MainAxisAlignment.center,
             // mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0,
                            color: Colors.black12),),
                    child: Text("Strawberry Pavolva",style:TextStyle(color:Colors.black54,fontSize: 19,
                        fontWeight:FontWeight.w600,  ) ,

                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2.0,
                        color: Colors.black12,
                      ),
                    ),
                    margin: const EdgeInsets.fromLTRB(5, 10, 5, 2),
                    child: Text("Pavolva is a meringue-based dessert named after the Russian "
                        "ballerine Anna pavolva.\n Pavlova featues acrisp crust and soft ,light inside,"
                        "topped with fruit and wipped cream",textAlign:TextAlign.left,style: TextStyle(
                        color: Colors.black87,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,

                  ),
                  ),),
                 Container(
                  decoration: BoxDecoration(
                  border: Border.all(
                  width: 2.0,
                  color: Colors.black12,
                  ),
    ),
        margin: const EdgeInsets.fromLTRB(5, 2, 5, 5),
                   child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Icon(Icons.star,size:15,color:Colors.black38,),
                         Icon(Icons.star,size:15,color:Colors.black38,),
                         Icon(Icons.star,size:15,color:Colors.black38,),
                         Icon(Icons.star,size:15,color:Colors.black38,),
                         Icon(Icons.star,size:15,color:Colors.black38,),
                         Spacer(),
                         Text("170 Reviews",)
                   ]),
                 ),
                  Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2.0,
                          color: Colors.black12,
                        ),
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                      Column(children: [
                        Icon(Icons.kitchen, color: Colors.green[500]),
                        Text('PREP:'),
                        Text('25 min')
                      ],),
                  Column(children: [
                    Icon(Icons.timer, color: Colors.green[500]),
                    Text('COOK:'),
                    Text('1 hr'),
                  ],),
                      Column(children: [
                        Icon(Icons.restaurant, color: Colors.green[500]),
                        Text('FEEDS:'),
                        Text('4-6'),
                      ],)

                    ],)

                  )
                ]
              ),


                              ),

              SizedBox(width: 200,
               height:250,child:Image.asset("images/mixed-berries-pavlova-pie-cake-preview.png",fit:BoxFit.fill ,))
            ],
          ),
        ),
      ),
    ),
  )));
}
