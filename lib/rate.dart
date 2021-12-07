import 'package:flutter/material.dart';

class rate extends StatefulWidget {
  const rate({ Key? key }) : super(key: key);

  @override
  _rateState createState() => _rateState();
}

class _rateState extends State<rate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 90,top: 30, right: 50),
            child: Image(image: AssetImage('assets/logo-final.png'),
            width: 260,) ,    
            ),
            
                Container(
                  child: Row(
                    children: [
                      Text("Pipe"),
                      TextFormField(
                              keyboardType: TextInputType.text,
                              cursorColor: Colors.black,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.person,
                                    color: Colors.black87,
                                  ),
                                  labelText: "First Name",
                                  labelStyle: TextStyle(color: Colors.black87),
                                  filled: true,
                                  fillColor: Colors.green.withOpacity(.10),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(18),
                                    borderSide: BorderSide(color: Colors.green),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green))),
                              // validator: validateName,
                              onChanged: (val) {
                                //name = val;
                              },
                            ),
                            TextFormField(
                              keyboardType: TextInputType.text,
                              cursorColor: Colors.black,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.person,
                                    color: Colors.black87,
                                  ),
                                  labelText: "First Name",
                                  labelStyle: TextStyle(color: Colors.black87),
                                  filled: true,
                                  fillColor: Colors.green.withOpacity(.10),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(18),
                                    borderSide: BorderSide(color: Colors.green),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green))),
                              // validator: validateName,
                              onChanged: (val) {
                                //name = val;
                              },
                            ),
                    ],
                  ),
                )
              
           
          
          //
          ],
        ),
      ),
      
    );
  }}