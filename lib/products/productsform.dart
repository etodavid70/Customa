import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class ProductsForm extends StatelessWidget {
  const ProductsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        title: Text(
          '<Back',
          style: TextStyle(color: Color.fromRGBO(0, 0, 128, 1), fontSize: 15),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Add Products',
              style: TextStyle(fontSize: 20, color: Color.fromRGBO(0, 0, 0, 1)),
            ),
          ),
          SizedBox(width: 20.0),
          TextButton(
            onPressed: () {},
            child: Text(''),
          ),
          SizedBox(width: 20.0),
          TextButton(
            onPressed: () {
              print('Right button pressed');
            },
            child: Text('Save'),
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(248, 248, 251, 1),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 10, 15, 0),
          child: Column(
            children: [
              SizedBox(height: 13),
              // Row
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: [
              //     TextButton(
              //       onPressed: () {},
              //       child: Text('<Back'),
              //     ),
              //     SizedBox(width: 100),
              //     Text(
              //       'Add Products',
              //       style: TextStyle(fontWeight: FontWeight.bold),
              //     ),
              //     SizedBox(width: 100),
              //     TextButton(
              //       onPressed: () {},
              //       child: Text('Save'),
              //     ),
              //   ],
              // ),

              //upload image container
              DottedBorder(
                color: Color.fromRGBO(0, 0, 0, 0.2),
                strokeWidth: 1,
                child: Container(
                  height: 210,
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Icon(
                          Icons.file_upload_outlined,
                          size: 60,
                          color: Color.fromRGBO(0, 0, 0, 0.5),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Add Image(s)',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        Text('(Recommended Dimension: 930*1163)'),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30),

              //2nd enter product name

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Enter Product Name'),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),

              //3rd container, enter price

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Enter Price'),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      child: TextField(
                        //increase this widget
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),

              //4th container enter products description

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Enter Product Desciption'),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      child: TextField(
                        maxLines: 5, // Set maximum number of lines

                        decoration: InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),

//5th column for text
              Container(
                child: Row(
                  children: [
                    Text('Stock Quantity'),
                    SizedBox(width: 150),
                    Text('Unit'),
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                        height: 40,
                        width: 150,
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 0.2)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                          ),
                        )),
                    SizedBox(width: 80),
                    SizedBox(
                        height: 40,
                        width: 150,
                        child: TextField(
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.keyboard_arrow_down),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 0.2)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                          ),
                        )),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Shipping Fee'),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.info_outline_rounded),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(''),
                      ],
                    ),
                    SizedBox(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Filter by State',
                          suffixIcon: Icon(Icons.keyboard_arrow_down_outlined),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Products Options'),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.info_outline_rounded),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              GestureDetector(
                child: Container(
                  height: 80,
                  padding: const EdgeInsets.all(20),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0.0),
                        ),
                        backgroundColor: Color.fromRGBO(0, 0, 128, 1),
                        minimumSize: const Size.fromWidth(60),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/productspage');
                      },
                      child: Text(
                        'Save Products',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                onTap: () {
                  // Navigator.pushNamed(context, '/productspage');
                },
              ),

              SizedBox(height: 40),
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
              color: Color.fromRGBO(105, 105, 104, 1),
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
              color: Color.fromRGBO(105, 105, 104, 1),
            ),
            label: 'My Website',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 40,
              color: Color.fromRGBO(105, 105, 104, 1),
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
  }
}
