import 'package:flutter/material.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 248, 251, 1),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromRGBO(248, 248, 251, 1),
          padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              Container(
                child: SizedBox(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 300.0,
                        height: 50.0,
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(255, 233, 240, 100),
                                offset: Offset(0, 5),
                                blurRadius: 5,
                                spreadRadius: 5,
                              ),
                            ],
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(255, 255, 255, 1),
                              prefixIcon: Icon(Icons.search),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.vertical(),
                              ),
                              labelText: '  Search',
                            ),
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      SizedBox(
                        height: 40,
                        width: 40,
                        child: FloatingActionButton(
                          backgroundColor: Color.fromRGBO(0, 0, 128, 1),
                          onPressed: () {},
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('All'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(0, 0, 128, 1),
                        // maximumSize: Size.fromWidth(1),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  SizedBox(
                    width: 110,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Online',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.5),
                            fontFamily: 'GT',
                            fontWeight: FontWeight.normal),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(248, 248, 251, 1),
                        // minimumSize: Size.fromWidth(20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    width: 110,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Offline',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.5),
                            fontFamily: 'GT',
                            fontWeight: FontWeight.normal),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(248, 248, 251, 1),
                        // minimumSize: Size.fromWidth(20),
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Select',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 128, 1),
                            fontFamily: 'GT',
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image2.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image2.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),

              SizedBox(
                height: 5,
              ),

              //row2

              Row(
                children: [
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image2.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image2.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),

              SizedBox(
                height: 5,
              ),

//row 3
              Row(
                children: [
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image3.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 167,
                      height: 238,
                      padding: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('images/image3.png'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M0231- Pomeranian White',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Stock: 10',
                            style: TextStyle(
                                fontFamily: 'GT',
                                fontWeight: FontWeight.normal,
                                fontSize: 6),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '30,000',
                                style: TextStyle(
                                    fontFamily: 'GT',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.more_horiz_sharp,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        type: BottomNavigationBarType.fixed,
        currentIndex: 1,
        unselectedItemColor:
            const Color.fromRGBO(105, 105, 104, 1), //rgba(105, 105, 104, 1)
        selectedItemColor: const Color.fromRGBO(105, 105, 104, 1),

        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
              size: 40,
              color: Color.fromRGBO(105, 105, 104, 10.5),
            ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sell_outlined,
              size: 40,
              color: Color.fromRGBO(255, 22, 22, 1),
            ),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.abc_outlined, color: Colors.transparent),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.language,
              size: 40,
              color: Color.fromRGBO(105, 105, 104, 0.5),
            ),
            label: 'My Website',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 40,
              color: Color.fromRGBO(105, 105, 104, 0.5),
            ),
            label: 'Menu',
          ),
        ],
      ),
      floatingActionButton: Container(
        height: 90.0,
        width: 90.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
            child: Icon(
              Icons.home,
              color: Color.fromRGBO(105, 105, 104, 1),
              size: 40,
            ),
            backgroundColor: Colors.white,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
    ;
  }
}
