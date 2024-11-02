import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

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
                        child: const Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Color.fromARGB(255, 236, 145, 7),
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
                        child: const Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 50, 0, 0),
                    padding: const EdgeInsets.fromLTRB(13, 5, 13, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 17, 10, 218),
                    ),
                    child: const Text("Add Data +", style: TextStyle(color: Colors.white),),
                    
                  )
                ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: const Text("Foto",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(17, 30, 0, 0),
                    child: const Text("Nama Produk",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                    child: const Text("Harga",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 20, 0),
                    child: const Text("Aksi",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0,),
                    width: 450,
                    height: 2.0,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 177, 175, 175),
                     
                    ),
                  )
                ],
              ),

              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage('assets/burgernobg.png'),
                    width: 100,
                    height: 100,
                    ),
                   Text("Burger King Medium",style: TextStyle(
                    fontWeight: FontWeight.bold ) ),
                   Text("Rp 50.000", style: TextStyle(
                    fontWeight: FontWeight.bold
                   ),),
                   Icon(Icons.delete_outlined)

                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0,),
                    width: 450,
                    height: 2.0,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 177, 175, 175),
                     
                    ),
                  )
                ],
              ),

              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage('assets/tehnobg.png'),
                    width: 100,
                    height: 100,
                    ),
                   Text("Teh Botol",style: TextStyle(
                    fontWeight: FontWeight.bold ) ),
                   Text("Rp 50.000", style: TextStyle(
                    fontWeight: FontWeight.bold
                   ),),
                   Icon(Icons.delete_outlined)

                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0,),
                    width: 450,
                    height: 2.0,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 177, 175, 175),
                    ),
                  )
                ],
              ),

              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage('assets/burgernobg.png'),
                    width: 100,
                    height: 100,
                    ),
                   Text("Burger King Medium",style: TextStyle(
                    fontWeight: FontWeight.bold ) ),
                   Text("Rp 50.000", style: TextStyle(
                    fontWeight: FontWeight.bold
                   ),),
                   Icon(Icons.delete_outlined)

                  ],
                ),
              )

            ]
           )
          )
        )
      );
  }
}