import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

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
                        margin: const EdgeInsets.all(0),
                        child: const Text(
                          "Cart",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
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
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: const Image(
                          image: AssetImage('assets/burgernobg.png'),
                          width: 150,
                          height: 150,
                        ),
                      ),
                      Column(children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                          child: const Text(
                            "Burger King Medium",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(0),
                          child: Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 10, 105, 0),
                                child: const Text("Rp 50.000,00"),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 10, 100, 0),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            offset: Offset(0, 0),
                                            blurRadius: 10.0,
                                            spreadRadius: 0.5,
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                60),
                                        color: Colors.white,
                                      ),
                                      child: const Text(
                                        "-",
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: const Text(
                                        "1",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            offset: Offset(0, 0),
                                            blurRadius: 10.0,
                                            spreadRadius: 0.5,
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                60),
                                        color: Colors.white,
                                      ),
                                      child: const Text(
                                        "+",
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                       child: IconButton(
                          icon: const Icon(Icons.delete_outline),
                          color: Colors.red,
                          iconSize: 40,
                          onPressed: () {

                          },
                        ),
                      )
                    ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: const Image(
                            image: AssetImage('assets/tehnobg.png'),
                            width: 150,
                            height: 150,
                          ),
                        ),
                        Column(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 130, 0),
                            child: const Text(
                              "Teh Botol",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(0),
                            child: Column(
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 10, 105, 0),
                                  child: const Text("Rp 50.000,00"),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 10, 100, 0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.grey,
                                              offset: Offset(0, 0),
                                              blurRadius: 10.0,
                                              spreadRadius: 0.5,
                                            )
                                          ],
                                          borderRadius:
                                              BorderRadiusDirectional.circular(
                                                  60),
                                          color: Colors.white,
                                        ),
                                        child: const Text(
                                          "-",
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 10.0),
                                        child: const Text(
                                          "2",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.grey,
                                              offset: Offset(0, 0),
                                              blurRadius: 10.0,
                                              spreadRadius: 0.5,
                                            )
                                          ],
                                          borderRadius:
                                              BorderRadiusDirectional.circular(
                                                  60),
                                          color: Colors.white,
                                        ),
                                        child: const Text(
                                          "+",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                          child: IconButton(
                          icon: const Icon(Icons.delete_outline),
                          color: Colors.red,
                          iconSize: 40,
                          onPressed: () {

                          },
                        ),
                        )
                      ]),

                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: const Image(
                            image: AssetImage('assets/burgernobg.png'),
                            width: 150,
                            height: 150,
                          ),
                        ),
                        Column(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                            child: const Text(
                              "Burger King Small",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(0),
                            child: Column(
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 10, 105, 0),
                                  child: const Text("Rp 4.000,00"),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 10, 100, 0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 20,
                                        
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.grey,
                                              offset: Offset(0, 0),
                                              blurRadius: 10.0,
                                              spreadRadius: 0.5,
                                            )
                                          ],
                                          borderRadius:
                                              BorderRadiusDirectional.circular(
                                                  60),
                                          color: Colors.white,
                                        ),
                                        
                                        child: const Text(
                                          "-",
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 10.0),
                                        child: const Text(
                                          "2",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.grey,
                                              offset: Offset(0, 0),
                                              blurRadius: 10.0,
                                              spreadRadius: 0.5,
                                            )
                                          ],
                                          borderRadius:
                                              BorderRadiusDirectional.circular(
                                                  60),
                                          color: Colors.white,
                                        ),
                                        child: const Text(
                                          "+",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                          child: IconButton(
                          icon: const Icon(Icons.delete_outline),
                          color: Colors.red,
                          iconSize: 40,
                          onPressed: () {

                          },
                        ),
                        )
                      ]),

                      const Row(
                        children: [
                           Text('Ringkasan Belanja', 
                           style: TextStyle(
                            fontWeight: FontWeight.bold
                           ),),

                        ],
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("PPN 11%"),
                          Text("Rp 10.000,00")
                        ],
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total Belanja"),
                          Text("Rp 94.000,00")
                        ],
                      ),


                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0,),
                    width: 460,
                    height: 2.0,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 177, 175, 175),
                     
                    ),
                  )
                ],
              ),

              const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total Pembayaran", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Rp 104.000,00", style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
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
                    child: const Text('Checkout', 
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
