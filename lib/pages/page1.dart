import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
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
                          icon: const Icon(Icons.dehaze),
                          color: Colors.black,
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
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: Colors.redAccent,
                    ),
                    child:
                        const Image(image: AssetImage('assets/burgernobg.png')),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: Colors.white,
                    ),
                    child:
                        const Image(image: AssetImage('assets/burgernobg.png')),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: Colors.white,
                    ),
                    child:
                        const Image(image: AssetImage('assets/tehnobg.png')),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(40, 10, 35, 0),
                    child: const Text("All"),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(37, 10, 17, 0),
                    child: const Text("Makanan"),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(30, 10, 20, 0),
                    child: const Text("Minuman"),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                    child: const Text("ALL FOOD",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ],
              ),
              

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: const Color.fromARGB(255, 9, 12, 155),
                      
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/burgernobg.png'),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: const Color.fromARGB(255, 9, 12, 155),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/burgernobg.png'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: const Text("Burger King Medium"),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: const Text("Burger King Medium"),
                  ),
                ],
              ),

              // Bagian 2 start

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: const Color.fromARGB(255, 9, 12, 155),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/burgernobg.png'),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 0),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                        )
                      ],
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: const Color.fromARGB(255, 9, 12, 155),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/burgernobg.png'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.all(0),
                    child: const Text("Burger King Medium"),
                  ),
                  Container(
                    margin: const EdgeInsets.all(0),
                    child: const Text("Burger King Medium"),
                  ),
                  
                ],
                
              ),
              
            ],
          ),
          
        ),
        bottomNavigationBar: BottomNavigationBar(items: const
        [
            BottomNavigationBarItem(
            icon: Icon(Icons.home,
            color: Colors.black,
            size: 30.0,
            ),
            label: "Home"

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,
            color: Colors.black,
            size: 30.0,
            ),
            label: "Cart"
            
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart_outlined, 
            color: Colors.black,
            size: 30.0,),
            label: "Add",

          )
        ]),
      ),
    );
  }
}