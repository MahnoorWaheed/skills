import 'package:flutter/material.dart';

class skills extends StatefulWidget {
  const skills({ Key? key }) : super(key: key);

  @override
  _skillsState createState() => _skillsState();
}

class _skillsState extends State<skills> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
           GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 1.0,
                  mainAxisSpacing: 1.0),
              scrollDirection: Axis.vertical,
              itemCount: 1,
              itemBuilder: (context, index) {
              

                return 
                    Container(
                        margin: EdgeInsets.only(left: 10.0, top: 10.0),
                        height: 30,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              width: 150.0,
                              child: Card(
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                child: Wrap(
                                  children: <Widget>[
                                    ClipRRect(
                                      child: Image.network(
                                        'https://www.architectureartdesigns.com/wp-content/uploads/2018/10/plumber.jpg',
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16.0),
                                        topRight: Radius.circular(16.0),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Center(
                                      child: Text(
                                        'Plumber',
                                        style: TextStyle(
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Times New Roman'),
                                      ),
                                    ),
                                   
                                   
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      
                   
                              
                                          
                                     
                        
                    );}
              //}
              ),
        
      );
    
  }
}