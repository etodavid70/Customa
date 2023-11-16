import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor:
            Color.fromRGBO(248, 248, 251, 1), //rgba(248, 248, 251, )
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(width: 20, height: 35),

              //first container
              Container(
                height: 103,
                width: 385,
                color: Color.fromRGBO(255, 233, 240, 100),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset('images/image.png'),
                      ],
                    ),
                    SizedBox(width: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '  PROSPERO ENTERPRISES',
                          style: TextStyle(
                            fontSize: 15,

                            fontWeight: FontWeight.bold,
                            fontFamily: 'GT',

                            // fontStyle: FontStyle.italic,
                            // decoration: TextDecoration.underline,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              '  www.prospero.com  ',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Icon(
                              Icons.copy,
                              size: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 5),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(133, 97, 97, 1),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Visit Store',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 6),
                                ),
                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent,
                                  minimumSize: Size(5, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        20.0), // Set the desired radius
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(133, 97, 97, 1),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Share link',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 6),
                                ),
                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent,
                                  minimumSize: Size(5, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        20.0), // Set the desired radius
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.notifications_active_outlined,
                              color: Color.fromRGBO(0, 0, 128, 1),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.help_outline,
                              color: Color.fromRGBO(0, 0, 128, 1),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),

              //2nd container
              Container(
                padding: const EdgeInsets.fromLTRB(5, 40, 5, 10),
                height: 280,
                width: 385,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Wallet balance',
                                style: TextStyle(
                                  fontFamily: 'GT',
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text(
                                ' N30,000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              )
                            ],
                          ),
                          SizedBox(width: 100),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Daily sales', //add an arrow button
                                      style: TextStyle(
                                        fontFamily: 'GT',
                                        fontWeight: FontWeight.normal,
                                      )),
                                  SizedBox(width: 1),
                                  Icon(Icons.arrow_drop_down)
                                ],
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text(
                                '  N5,000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 30),

                      Row(
                        children: [
                          SizedBox(width: 10),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(7.5),
                                child: Container(
                                  width: 113,
                                  height: 72,

                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(248, 248, 251, 1),
                                    border: Border(
                                      top: BorderSide(
                                        color: Color.fromRGBO(0, 0, 128, 0.5),
                                        width: 1.0,
                                      ),
                                    ),
                                  ),

                                  // color: Color.fromRGBO(
                                  //     248, 248, 251, 1), //rgba(248, 248, 251, 1)
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                          height: 10,
                                        ),
                                        Text(
                                          '10k+',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 113,
                                height: 27,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 0.5,
                                    color: Color.fromRGBO(0, 0, 128, 0.5),
                                  ),
                                ),
                                child: Row(children: [
                                  SizedBox(width: 20),
                                  Icon(
                                    Icons.shopping_cart_outlined,
                                    color: Color.fromRGBO(0, 0, 128, 1),
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Orders',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              )
                            ],
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(7.5),
                            child: Column(
                              children: [
                                Container(
                                  width: 113,
                                  height: 72,

                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(248, 248, 251, 1),
                                    border: Border(
                                      top: BorderSide(
                                        color: Color.fromRGBO(0, 0, 128, 0.5),
                                        width: 1.0,
                                      ),
                                    ),
                                  ),

                                  // color: Color.fromRGBO(
                                  //     248, 248, 251, 1), //rgba(248, 248, 251, 1)
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                          height: 10,
                                        ),
                                        Text(
                                          '2k+',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 113,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 0.5,
                                      color: Color.fromRGBO(0, 0, 128, 0.5),
                                    ),
                                  ),
                                  child: Row(children: [
                                    SizedBox(width: 20),
                                    Icon(
                                      Icons.palette_outlined,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                      size: 12,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Website Visits',
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ]),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(7.5),
                            child: Column(
                              children: [
                                Container(
                                  width: 113,
                                  height: 72,

                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(248, 248, 251, 1),
                                    border: Border(
                                      top: BorderSide(
                                        color: Color.fromRGBO(0, 0, 128, 0.5),
                                        width: 1.0,
                                      ),
                                    ),
                                  ),

                                  // color: Color.fromRGBO(
                                  //     248, 248, 251, 1), //rgba(248, 248, 251, 1)
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                          height: 10,
                                        ),
                                        Text(
                                          '10k+',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 113,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 0.5,
                                      color: Color.fromRGBO(0, 0, 128, 0.5),
                                    ),
                                  ),
                                  child: Row(children: [
                                    SizedBox(width: 20),
                                    Icon(
                                      Icons.sell_outlined,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                      size: 12,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Products Sold',
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ]),
                                )
                              ],
                            ),
                          ),
                        ],
                      )

//
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50),

              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('    Services',
                      style: TextStyle(
                        fontFamily: 'GT',
                        fontWeight: FontWeight.bold,
                      )
                      // fontWeight: FontWeight.w500),
                      ),
                ],
              ),
              const SizedBox(height: 5),

              //3rd container
              Container(
                padding: const EdgeInsets.fromLTRB(5, 40, 5, 10),
                height: 273,
                width: 385,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: const Column(
                  children: [
                    Row(
                      // Create a row for the first set of icon buttons
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: [
                            //1
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(
                                  248, 248, 251, 1), //rgba(248, 248, 251, 1)
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.palette_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('My website'),
                          ],
                        ),

                        //2
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.sell_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Products'),
                          ],
                        ),

                        //3
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.shopping_cart_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Orders'),
                          ],
                        ),

                        //4
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 100),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.receipt_long_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Invoices'),
                          ],
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 40,
                    ),

                    //second row

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        //1 row2
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.groups_2_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Customers'),
                          ],
                        ),

                        //2 row 2
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.person_2_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('My profile'),
                          ],
                        ),

                        //3 row 2
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.credit_score_rounded,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Withdraw'),
                          ],
                        ),

                        //4 row2
                        Column(
                          children: [
                            Card(
                              elevation: 8,
                              shadowColor: Color.fromRGBO(220, 199, 205, 1),
                              color: Color.fromRGBO(248, 248, 251, 1),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.contact_support_outlined,
                                      size: 30,
                                      color: Color.fromRGBO(0, 0, 128, 1),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 1),
                            Text('Get Support'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20, height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    '    News and Trending',
                    style: TextStyle(
                      fontFamily: 'GT',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10),
//4th container
              Container(
                height: 71,
                width: 385,
                color: Colors.white,
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        // Container(
                        //   color: Color.fromRGBO(255, 239, 244, 100),
                        //   height: 41,
                        //   width: 45,
                        //   child:Image.asset('images/image1.png') ,
                        // )
                        Image.asset('images/customa.png')
                      ],
                    ),
                    SizedBox(width: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Record Your First Order',
                          style: TextStyle(
                            fontSize: 15,
                            // color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto',
                            // fontStyle: FontStyle.italic,
                            // decoration: TextDecoration.underline,
                          ),
                        ),
                        Text('www.prospero.com'),
                      ],
                    ),
                    SizedBox(width: 100),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 13,
                            ),
                            Icon(
                              Icons.arrow_right,
                              color: Color.fromRGBO(0, 0, 128, 1),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(height: 10),

              Container(
                height: 80,
                width: 385,
                color: Colors.white,
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        // Container(
                        //   color: Color.fromRGBO(255, 239, 244, 100),
                        //   height: 41,
                        //   width: 45,
                        //   child:Image.asset('images/image1.png') ,
                        // )
                        Image.asset('images/customa.png')
                      ],
                    ),
                    SizedBox(width: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 5),
                        Text(
                          'Record Your First Order',
                          style: TextStyle(
                            fontSize: 15,
                            // color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'GT',
                            // fontStyle: FontStyle.italic,
                            // decoration: TextDecoration.underline,
                          ),
                        ),
                        Text(
                          'www.prospero.com',
                          style: TextStyle(
                            fontFamily: 'GT',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 13,
                            ),
                            Icon(
                              Icons.arrow_right,
                              color: Color.fromRGBO(0, 0, 128, 1),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(height: 10),

              Container(
                height: 71,
                width: 385,
                color: Colors.white,
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        // Container(
                        //   color: Color.fromRGBO(255, 239, 244, 100),
                        //   height: 41,
                        //   width: 45,
                        //   child:
                        //   Image.asset('images/image1.png') ,
                        // )

                        Image.asset('images/customa.png')
                      ],
                    ),
                    SizedBox(width: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Record Your First Order',
                          style: TextStyle(
                            fontSize: 15,
                            // color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'GT',
                            // fontStyle: FontStyle.italic,
                            // decoration: TextDecoration.underline,
                          ),
                        ),
                        Text(
                          'www.prospero.com',
                          style: TextStyle(
                            fontFamily: 'GT',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 13,
                            ),
                            Icon(
                              Icons.arrow_right,
                              color: Color.fromRGBO(0, 0, 128, 1),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          unselectedItemColor:
              const Color.fromRGBO(105, 105, 104, 1), //rgba(105, 105, 104, 1)
          selectedItemColor: const Color.fromRGBO(105, 105, 104, 1),

          items: [
            BottomNavigationBarItem(
              icon: GestureDetector(
                child: Icon(
                  Icons.shopping_cart_outlined,
                  size: 40,
                ),
                onTap: () {},
              ),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: GestureDetector(
                child: Icon(
                  Icons.sell_outlined,
                  size: 40,
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/addproducts');
                },
              ),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.abc_outlined, color: Colors.transparent),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: GestureDetector(
                child: Icon(
                  Icons.language,
                  size: 40,
                ),
                onTap: () {},
              ),
              label: 'My Website',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                size: 40,
              ),
              label: 'Menu',
            ),
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},

        //   child: Icon(

        //     Icons.home,
        //     color: Color.fromRGBO(255, 22, 22, 1), //(255, 22, 22, 1
        //     size: 50,
        //   ),
        //   backgroundColor: Colors.white,
        // ),
        floatingActionButton: Container(
          height: 80.0,
          width: 80.0,
          child: FittedBox(
            child: FloatingActionButton(
              onPressed: () {
                // Navigator.pushNamed(context, '/');
              },
              child: Icon(
                Icons.home,
                color: Color.fromRGBO(255, 22, 22, 1),
                size: 45,
              ),
              backgroundColor: Colors.white,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
