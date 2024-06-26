import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Align, Alignment, BorderRadius, BoxDecoration, BuildContext, Center, Color, Colors, Column, Container, CrossAxisAlignment, EdgeInsets, FontWeight, InputDecoration, Key, LinearGradient, ListTile, MainAxisAlignment, OutlineInputBorder, Padding, Radius, Scaffold, Scrollbar, SizedBox, Stack, StatelessWidget, Text, TextFormField, TextStyle, Widget;
class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body:
        /* Scrollbar(
          thumbVisibility: true,
          trackVisibility: true,
          thickness: 20,
          radius: const Radius.circular(20),
          interactive: true,
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) {
              return Container(

              );
            },
          ),
        ), */
        Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xff388175),
                  Color(0xff388175),
                ]),
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 60.0, left: 22),
                child: Text(
                  'Create Your Account',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                  color: Colors.white,
                ),
                height: double.infinity,
                width: double.infinity,
                child:  Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(height: 20,),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Full name',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Color(0xff000000),
                          ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20,),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Phone or Gmail',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Color(0xff000000),
                          ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20,),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Location',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Color(0xff000000),
                          ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20,),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Password',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Color(0xff000000),
                          ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20,),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Confirm Password',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Color(0xff000000),
                          ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 10,),
                      const SizedBox(height: 30,),
                      Container(
                        height: 55,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: const LinearGradient(
                              colors: [
                                Color(0xff388175),
                                Color(0xff388175),
                              ]
                          ),
                        ),
                        child: const Center(child: Text('SIGN UP',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white
                        ),),),
                      ),
                      const SizedBox(height: 70,),
                      const Align(
                        alignment: Alignment.bottomRight,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Already have account?",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87
                            ),),
                            Text("Sign Up",style: TextStyle(///done login page
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                                color: Colors.black87
                            ),),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        )

    );
  }
}
