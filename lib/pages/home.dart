import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lifetron_clone/pages/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
          
        ),
        backgroundColor: Color.fromARGB(233, 7, 119, 255),
        centerTitle: true,

        leading: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          
          decoration: BoxDecoration(
              color:Color.fromARGB(233, 7, 119, 255),
              borderRadius: BorderRadius.circular(10),
          ),
          child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 30,
            width: 30,
          ),
          
        )
        
      ),

      body: ListView(
        
        children:  const [
            SizedBox(height: 10,),
            widgettt(),
            
            SizedBox(height: 10,),
            widgettt(),
            SizedBox(height: 10,),
            widgettt(),
            SizedBox(height: 10,),
            widgettt(),
            SizedBox(height: 10,)
        ],

      ),



    );
  }
}