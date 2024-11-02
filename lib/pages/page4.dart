import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                padding: const EdgeInsets.all(30),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,
                        ),
                       child: IconButton(
                          icon: const Icon(Icons.arrow_back_ios_new_outlined),
                          color: const Color.fromARGB(255, 236, 145, 7),
                          onPressed: () {

                          },
                        ),
                        
                      ),
                      

                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,
                        ),
                       child: IconButton(
                          icon: const Icon(Icons.person),
                          color: Colors.black,
                          onPressed: () {

                          },
                        ),
                      ),

                      
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 50, 0, 0),
                            child: const Text("Nama Produk"),
                          ),
                        ],
                      ),

                Row(
                  children: [
                    Container(
                      
                      margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      padding: const EdgeInsets.fromLTRB(20, 15, 250, 15),
                     decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,
                          
                        
                      
                    ),
                    child: const Text("Masukan Nama Produk"),
                )],
                ),

                 Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 25, 0, 0),
                            child: const Text("Harga"),
                          ),
                        ],
                      ),

                Row(
                  children: [
                    Container(
                      
                      margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      padding: const EdgeInsets.fromLTRB(20, 15, 300, 15),
                     decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,
                          
                        
                      
                    ),
                    child: const Text("Masukan Harga"),
                )],
                ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 25, 0, 0),
                            child: const Text("Kategori Produk"),
                          ),
                        ],
                      ),

                Row(
                  children: [
                    Container(
                      
                      margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      padding: const EdgeInsets.fromLTRB(20, 15, 340, 15),
                     decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,

                    ),
                    child: const Text("Makanan"),
                )],
                ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 25, 0, 0),
                            child: const Text("Image"),
                          ),
                        ],
                      ),

                Row(
                  children: [
                    Container(
                      
                      margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      padding: const EdgeInsets.fromLTRB(20, 15, 325, 15),
                     decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.white,

                    ),
                    child: const Text("Choose File"),
                )],
                ),

                 Row(
                  children: [
                    Container(
                      
                      margin: const EdgeInsets.fromLTRB(20, 40, 0, 0),
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                      width: 415,
                      
                      
                     decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 0),
                              blurRadius: 10.0,
                              spreadRadius: 0.5,
                            )
                          ],
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: const Color.fromARGB(255, 10, 23, 203),

                    ),
                   child: TextButton(onPressed: () {}, 
                    child: const Text('Submit', 
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),)
                    ),
                )],
                )




            ]))));
  }
}