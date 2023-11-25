import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(builder: (context)
      {
        return Scaffold(
          appBar: AppBar(
            title: Text("Calculator" , style: TextStyle(fontSize: 20,fontFamily:"Irs", color: Colors.black),),
                centerTitle: true,
            backgroundColor: Colors.white,
            elevation: 0,
          ),

          body: Container(

            color: Colors.white,

              child: Column(
               children: [

                 SizedBox(height: 100),


                 Row(
                   children: [
                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('1')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('2')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('3')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('×')
                     ),

                   ],
                 ),

                 Row(
                   children: [
                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('4')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('5')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('6')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child:  Text('-')
                     ),

                   ],
                 ),

                 Row(
                   children: [
                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('7')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('8')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('9')
                     ),

                     TextButton(

                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: () { },
                         child: Text('+')
                     ),

                   ],
                 ),

                 Row(
                   children: [
                     TextButton(
                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: (){},
                         child: Text('+/-')
                     ),

                     TextButton(
                         style: ButtonStyle(

                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: (){},
                         child: Text('0')
                     ),

                     TextButton(
                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: (){},
                         child: Text('.')
                     ),

                     TextButton(
                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
                           foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                           overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                 (Set<MaterialState> states) {
                               if (states.contains(MaterialState.hovered))
                                 return Colors.blue.withOpacity(0.04);
                               if (states.contains(MaterialState.focused) ||
                                   states.contains(MaterialState.pressed))
                                 return Colors.blue.withOpacity(0.12);
                               return null; // Defer to the widget's default.
                             },
                           ),
                         ),
                         onPressed: (){},
                         child: Text('÷')
                     ),
                   ],
                 ),









               ],


              ),






          ),




        );
      })


    );
  }
}
