import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text('Hello '),
        ),
        body:
      //
      // Center(
      //   child: Card(
      //     shadowColor: Colors.blue ,
      //     elevation:5,
      //     child: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text('Hello World!',style:TextStyle(fontSize: 21)),
      //   ),),
      // )

      // Column(
      //   children: [
      //     Text('Text1',style:Theme.of(context).textTheme.displayLarge!.copyWith(color:Colors.blue)),
      //     Text('Text2',style:Theme.of(context).textTheme.displaySmall),
      //     Text('Text3',style:Theme.of(context).textTheme.displayLarge!.copyWith(color:Colors.purple)),
      //     Text('Text4',style:mTextStyle21(),),
      //   ],
      // ),

      // Center
      //   (child: Text('Hello World', style:TextStyle(fontFamily:'FontMain ',fontWeight: FontWeight.w800))),
      // Center(
      //   child: CircleAvatar(
      //     child:Container(
      //       width:55,
      //       height:55,
      //       child: Column(
      //         children:[
      //           Container(
      //             width:30,
      //               height:30,
      //               child: Image.asset('assets/images/boy.jpeg')),
      //           Text('Name'),
      //         ]
      //       ),
      //     ),
      //       // backgroundImage: AssetImage('assets/images/boy.jpeg'),
      //       backgroundColor: Colors.blueAccent,
      //       // radius:100,
      //       maxRadius:60,
      //     ),
      //   ),



      //   ListView.separated(itemBuilder:(context, index)
      // {
      //   return ListTile(
      //     leading: Text('${index +1}'),
      //     title: Text(arrNames[index]),
      //     subtitle: Text('Number'),
      //     trailing: Icon(Icons.add),
      //
      //   );
      //
      // },
      // itemCount:arrNames.length,
      // separatorBuilder: (context,index){
      //     return Divider(height:20,thickness:1);
      // },

      // Container(
      //   color:Colors.blue,
      //     margin:EdgeInsets.all(11),
      //     child: Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Hello World',style:TextStyle(fontSize:25,color:Colors.deepPurple)),
      //     ))

      // Column(
      //   children: [
      //     Expanded(
      //       flex:2,
      //       child: Container(
      //         height:100,
      //         color:Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       flex:2,
      //       child: Container(
      //         height:100,
      //         color:Colors.purpleAccent,
      //       ),
      //     ),
      //     Expanded(
      //       flex:2,
      //       child: Container(
      //         height:100,
      //         color:Colors.amber,
      //       ),
      //     ),
      //     Expanded(
      //       flex:2,
      //       child: Container(
      //         height:100,
      //         color:Colors.deepPurple,
      //       ),
      //     ),
      //   ],
      // )


      //
      // ListView.separated(itemBuilder:(context, index) {
      // return Row(
      // children:[
      // Padding(
      // padding: const EdgeInsets.all(8.0),
      // child: Column(
      // children: [
      // Text(arrNames[index],style:TextStyle(fontSize:21,fontWeight:FontWeight.w600)),
      // Padding(
      // padding: const EdgeInsets.all(8.0),
      // child: Text(arrNames[index],style:TextStyle(fontSize:11,fontWeight:FontWeight.w600)),
      // ),
      // ],
      // ),
      // ),
      //
      // Padding(
      // padding: const EdgeInsets.all(8.0),
      // child: Text(arrNames[index],style:TextStyle(fontSize:21,fontWeight:FontWeight.w600)),
      // ),
      // ],
      //
      // );
      //
      // },
      // itemCount: arrNames.length ,
      // separatorBuilder: (context,index){
      // return Divider(height:100,thickness:5);
      // Container(
      //   width:double.infinity,
      //   height:double.infinity,
      //   color:Colors.blue.shade50,
      //   child:Center(
      //     child: Container(
      //       width:100,
      //       height:100,
      //       decoration: BoxDecoration(
      //         color:Colors.blueGrey,
      //         // borderRadius: BorderRadius.only(topLeft: Radius.circular(11),bottomRight: Radius.circular(11)),
      //         border:Border.all(
      //           width:9,
      //           color:Colors.amber,
      //         ),
      //         boxShadow:[
      //           BoxShadow(
      //             blurRadius:11,
      //             color:Colors.black,
      //             spreadRadius:7,
      //           )
      //         ],
      //           shape:BoxShape.circle
      //
      //       ),
      //     ),
      //   )
      // )


      // },
      // )

      // ListView(
      //   scrollDirection: Axis.horizontal,
      //   reverse:true,
      //   children:[
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One', style:TextStyle(fontSize:21,fontWeight: FontWeight.w800)),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Two', style:TextStyle(fontSize:21,fontWeight: FontWeight.w800)),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Three', style:TextStyle(fontSize:21,fontWeight: FontWeight.w800)),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Four', style:TextStyle(fontSize:21,fontWeight: FontWeight.w800)),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Five ', style:TextStyle(fontSize:21,fontWeight: FontWeight.w800)),
      //     ),
      //   ]
      // )


      // This trailing comma makes auto-formatting nicer for build methods.
        // ListView(
        //     children:[
        //       Text('One',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //       Text('Two',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //       Text('Three',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //       Text('Four',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //       Text('Five',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //       Text('Six',style: TextStyle(fontSize:25,fontWeight:FontWeight.w700)),
        //     ]
        // )

      //
      // Padding(
      //
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children:[
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Row(
      //               children:[
      //                 Container(
      //                 margin:EdgeInsets.only(right:11),
      //               height:200,
      //               width:200,
      //               color:Colors.cyan,
      //                           ),
      //                       Container(
      //                         margin:EdgeInsets.only(right:11),
      //                         height:200,
      //                         width:200,
      //                         color:Colors.cyan),
      //                       Container(
      //                         margin:EdgeInsets.only(right:11),
      //                         height:200,
      //                         width:200,
      //                         color:Colors.blueAccent),
      //                        Container(
      //                     margin:EdgeInsets.only(right:11),
      //                     height:200,
      //                     width:200,
      //                     color:Colors.cyan),
      //                      Container(
      //                     margin:EdgeInsets.only(right:11),
      //                     height:200,
      //                     width:200,
      //                     color:Colors.brown),
      //                      Container(
      //                     margin:EdgeInsets.only(right:11),
      //                     height:200,
      //                     width:200,
      //                     color:Colors.red),
      //                     Container(
      //                     margin:EdgeInsets.only(right:11),
      //                     height:200,
      //                     width:200,
      //                     color:Colors.purpleAccent),
      //                     Container(
      //                     margin:EdgeInsets.only(right:11),
      //                     height:200,
      //                     width:200,
      //                     color:Colors.pink),
      //             ],
      //                 ),
      //           ),
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.yellowAccent,
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.pink,
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.redAccent,
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.yellowAccent,
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.pink,
      //         ),
      //         Container(
      //           margin:EdgeInsets.only(bottom:11),
      //           height:200,
      //           width:200,
      //           color:Colors.redAccent,
      //         ),
      //
      //
      //       ]
      //     ),
      //   ),
      // )// Center(
      //   child:InkWell(
      //     onTap:(){
      //       print('CLicked on tap button');
      //     },
      //     onDoubleTap: (){
      //       print('CLicked on double tap');
      //     },
      //     onLongPress: (){
      //       print('CLicked on long Press');
      //     },
      //     child: Container(
      //       height:200,
      //       width:200,
      //       color:Colors.cyanAccent,
      //       child:InkWell
      //         (
      //         onDoubleTap: (){
      //           print('Clicked double tap on text');
      //
      //         },
      //           onTap: (){
      //           print('Clicked tap on text');
      //           },
      //           child: Center(child: Text('Click here!!',style:TextStyle(fontSize: 25,fontWeight: FontWeight.w500)))),
      //
      //     ),
      //   ),
      // )

      // Container(
      //      width:300,
      //     height:300,
      //    child: Column(
      //      mainAxisAlignment: MainAxisAlignment.start,
      //      crossAxisAlignment: CrossAxisAlignment.start,
      //       children:<Widget>[
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children:[
      //             Column(
      //               children:[
      //                 ElevatedButton(onPressed: (){
      //
      //                 }, child:Text('CLick'))
      //               ]
      //             ),
      //             Text('R1',style:TextStyle(fontSize:25)),
      //             Text('R2',style:TextStyle(fontSize:25)),
      //             Text('R3',style:TextStyle(fontSize:25)),
      //             Text('R4',style:TextStyle(fontSize:25)),
      //             Text('R5',style:TextStyle(fontSize:25)),
      //           ]
      //         ),
      //         Text('A',style:TextStyle(fontSize:25)),
      //         Text('B',style:TextStyle(fontSize:25)),
      //         Text('C',style:TextStyle(fontSize:25)),
      //         Text('D',style:TextStyle(fontSize:25)),
      //         Text('E',style:TextStyle(fontSize:25)),
      //         ElevatedButton(onPressed: (){
      //
      //         }, child:Text('CLick'))

      //   ],
      // )

      // )

      // Center(
      //   child:Container(
      //     width:100,
      //     height:100,
      //     child:Image.asset('assets/images/logo.jpeg')
      //   ),
      // )

      // OutlinedButton(
      //   child:Text('CLick here!!'),
      //   onPressed: (){
      //     print('Button Tapped!!');
      //   },
      // )
      // Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     color:Colors.cyanAccent,
      //     child:Center(child: Text("Hello Devops!!",style:TextStyle(
      //         fontSize:25,
      //         fontWeight:FontWeight.bold,
      //         color:Colors.amber,
      //
      //     ))),


    );

  }
}
