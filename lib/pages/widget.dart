import 'package:flutter/material.dart';

class widgettt extends StatelessWidget {
  const widgettt({super.key});

  @override
  Container build(BuildContext context) {

    return Container(
      height: 190,
      margin: const EdgeInsets.only(left: 10,right: 10),
      padding:  const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 10
                ),

      

     decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
           color: const Color(0xff1D1617).withOpacity(0.07),
                          offset: const Offset(0, 10),
                          blurRadius: 40,
                          spreadRadius: 0
        )
      ]
     ),
     
      // child: const Column(
      //   //mainAxisAlignment: MainAxisAlignment.center,
        
      //   children: [

         
          
      //     Text('Add Smart Scale',
      //       style: TextStyle(
      //         fontWeight: FontWeight.w500,
      //         color: Color.fromARGB(255, 59, 61, 165),
      //         fontSize: 20
      //       ),
            
      //     ),

      //   ],

        
        

      // ),
      child: const Column(children: [

          Padding(padding: EdgeInsets.only(top:5),
            child: Text('Add Smart Scale',
              style: TextStyle(
                color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
              ),
            ),

          ),



      ]),
    

    


    );
  }
}