import 'package:flutter/material.dart';
import 'package:flutter_development/ui_helper/util.dart';
import 'package:flutter_development/widgets/rounded_btn.dart';
import 'package:intl/intl.dart';

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

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent),
        textTheme: TextTheme(
          displayLarge:TextStyle(fontSize:21,fontWeight: FontWeight.w800),
         displaySmall:TextStyle(fontSize:11,fontWeight: FontWeight.w800),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  callBack() {
    print('Clicked!!');
  }

  var emailText = TextEditingController();
  var passText = TextEditingController();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // var arrNames =['Khushi','Sanchit','Rama','Krishna','Sita','Hanuman'];
    var arrColors = [Colors.red,
      Colors.orange,
      Colors.grey,
      Colors.blue,
      Colors.pink,
      Colors.green,
      Colors.purpleAccent,
      Colors.brown
    ];
    var time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,

          title: Text('flutter development'),
        ),
        body:Row(
          children: [
            Container(
              width: 300,
              height:100,
              color:Colors.lightBlue,
            ),
            Container(
              width: 300,
              height:100,
              color:Colors.orange,
            ),
            Container(
              width: 300,
              height:100,
              color:Colors.lightGreen,
            ),
            Container(
              width: 300,
              height:100,
              color:Colors.indigo,
            ),
          ],
        )
        // Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Container(
        //         width:150,
        //         height:50,
        //         child: RoundedButton(btnName:'Play',
        //           icon: Icon(Icons.play_arrow),
        //           callback: (){
        //               print('Playing....');
        //             },
        //
        //         ),
        //       ),
        //       Container(
        //         height:11,
        //       ),
        //       Container(
        //         width:150,
        //         height:50,
        //         child: RoundedButton(btnName:'Press',
        //
        //           callback: (){
        //             print('Playing....');
        //           },
        //           bgColor: Colors.orange,
        //
        //         ),
        //       ),
        //     ],
        //   ),
        // )

    );
  }
}









    // Stack(
    //     children: [
    //       Container(
    //         width:200,
    //         height:200,
    //         color:Colors.grey,
    //       ),
    //       Positioned(
    //         top:21,
    //         left:21,
    //         child: Container(
    //           width:200,
    //           height:200,
    //           color:Colors.white38,
    //         ),
    //       )


      // Container(
      //   child:Column(
      //     children:[
      //       CatItems(),
      //       Contact(),
      //       SubCatItems(),
      //       BottomMenu(),



      //     ]
      //   )
      // )
        
      // Center(
      //   child: ElevatedButton(
      //     child:Text('Click This!!') ,
      //     onPressed:callBack,
      //   ),
      // )

      // GridView.builder(itemBuilder:(context, index) {
      //   return Container(color:arrColors[index],);
      // },itemCount: arrColors.length,gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      //   maxCrossAxisExtent: 100,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11,
      //
      // ),
      //
      // ),

        
      // Column(
      //   children: [
      //     Container(
      //       height:200,
      //       child: GridView.count(crossAxisCount: 4,
      //       crossAxisSpacing: 11,
      //       mainAxisSpacing: 11,
      //       children:[
      //         Container(color:arrColors[0]),
      //         Container(color:arrColors[1]),
      //         Container(color:arrColors[2]),
      //         Container(color:arrColors[3]),
      //         Container(color:arrColors[4]),
      //         Container(color:arrColors[5]),
      //         Container(color:arrColors[6]),
      //         Container(color:arrColors[7]),
      //       ],),
      //     ),
      //     Container(
      //       height:100,
      //     ),
      //     Container(
      //       height:200,
      //       child: GridView.extent(maxCrossAxisExtent: 100,
      //         crossAxisSpacing: 11,
      //         mainAxisSpacing: 11,
      //         children:[
      //           Container(color:arrColors[0],),
      //           Container(color:arrColors[1],),
      //           Container(color:arrColors[2],),
      //           Container(color:arrColors[3],),
      //           Container(color:arrColors[4],),
      //           Container(color:arrColors[5],),
      //           Container(color:arrColors[6],),
      //           Container(color:arrColors[7],),
      //         ]
      //       ),
      //     )
      //   ],
      // )

      // Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children:[
      //       Text('Select Date',
      //           style:TextStyle(fontSize: 25)),
      //       ElevatedButton(onPressed: () async{
      //         DateTime? datePicked = await showDatePicker(
      //             context: context,
      //             initialDate: DateTime.now(),
      //             firstDate: DateTime(2024),
      //             lastDate: DateTime(2025));
      //
      //         if(datePicked!= null){
      //           print('Date Selected: ${datePicked.day}-${datePicked.month}-${datePicked.year}');
      //         }
      //       }, child: Text('Show')),
      //       ElevatedButton(onPressed: ()  async {
      //         TimeOfDay? timePicked = await showTimePicker(
      //             context: context,
      //             initialTime: TimeOfDay.now(),
      //             initialEntryMode: TimePickerEntryMode.dial
      //         );
      //
      //         if(timePicked!= null){
      //           print('Time Picked: ${timePicked.hour}: ${timePicked.minute}');
      //         }
      //       }, child: Text('Select Time'))
      //
      //
      //     ],
      //   ),
      // )

      //
      // Center(
      //   child: Container(
      //       width:200,
      //       height:200,
      //       child: Column(
      //         children: [
      //           Text('Current Time: ${DateFormat('yMMMMEEEEd').format(time)}',style:TextStyle(fontSize:25),),
      //           ElevatedButton(onPressed: (){
      //             setState(() {
      //
      //             });
      //
      //           }, child: Text('Current Time')),
      //         ],
      //       )),
      // )
      // Center(child: Container(
      //   width:300,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextField(
      //           keyboardType: TextInputType.phone,
      //           controller:emailText,
      //           decoration:InputDecoration(
      //             hintText: 'Enter Email ',
      //             focusedBorder: OutlineInputBorder(
      //                  borderRadius: BorderRadius.circular(11),
      //                  borderSide:BorderSide(
      //                  color:Colors.blueAccent,
      //                    width:2,
      //                  )
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide:BorderSide(
      //                   color:Colors.purpleAccent,
      //                   width:2,
      //                 )
      //
      //             ),
      //               disabledBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(11),
      //                   borderSide:BorderSide(
      //                     color:Colors.white12,
      //                     width:2,
      //                   )
      //               ),
      //               suffixIcon: IconButton(
      //                 icon: Icon(Icons.add_call,color:Colors.cyanAccent),
      //                 onPressed:(){
      //                 },
      //               ),
      //               prefixIcon:Icon(Icons.account_circle_rounded,color:Colors.cyanAccent),
      //               )
      //
      //           ),
      //         Container(height:11),
      //         TextField(
      //           controller: passText,
      //           obscureText:true,
      //           obscuringCharacter: '*',
      //           decoration:InputDecoration(
      //             hintText: 'Enter Password ',
      //             border:OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide:BorderSide(
      //                   color:Colors.blueAccent,
      //                   width:2,
      //
      //              ),
      //             ),
      //
      //
      //           ),
      //         ),
      //         ElevatedButton(onPressed: (){
      //           String uEmail = emailText.text.toString();
      //           String uPass = passText.text;
      //
      //           print("Email : $uEmail, Pass: $uPass");
      //
      //         },child:Text('Login'))
      //       ],
      //     )))

//     );
//   }
// }
// class CatItems extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//         return Expanded(
//           flex:2,
//           child: Container(
//               color:Colors.cyan,
//               child:ListView.builder(itemBuilder: (context, index) =>Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SizedBox(
//                   width:100,
//                   child: CircleAvatar(
//                     backgroundColor: Colors.lime,
//                   ),
//                 ),
//               ) ,itemCount: 10,scrollDirection: Axis.horizontal,)
//           ),
//         ),
//   }
//
// }
// class Contact extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//       return Expanded(
//         flex:3,
//         child: Container(
//             color:Colors.deepOrange,
//             child:ListView.builder(itemBuilder: (context, index) => Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                 ),
//                 title:Text('Name'),
//                 subtitle: Text('Mob No.'),
//                 trailing: Icon(Icons.delete),
//               ),
//             ),)
//         ),
//       ),
//   }
//
// }
// class SubCatItems extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return   Expanded(
//       flex:2,
//       child: Container(
//           color:Colors.deepPurpleAccent,
//           child:ListView.builder(itemBuilder: (context, index) =>
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   width:200,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(11),
//                     color:Colors.green,
//                   ),
//                 ),
//               ),itemCount: 10,scrollDirection: Axis.horizontal,
//           )
//       ),
//     ),
//
//   }
//
// }
// class BottomMenu extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//         return Expanded(
//           flex:2,
//           child: Container(
//             color:Colors.limeAccent,
//             child: GridView.count(crossAxisCount:4,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(11),
//                         color:Colors.lightBlueAccent,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(11),
//                         color: Colors.lightBlueAccent,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(11),
//                         color: Colors.lightBlueAccent,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(11),
//                         color: Colors.lightBlueAccent,
//                       ),
//                     ),
//                   ),
//
//
//                 ]
//
//             ),
//           ),
//         ),
//   }
//
// }