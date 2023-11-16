import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 248, 251, 1),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Container(
              child: SizedBox(
                child: Row(
                  children: [
                    SizedBox(width: 20),
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
              height: 250,
            ),
            Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(255, 233, 240, 0.2),
                      offset: Offset(0, 5),
                      blurRadius: 0,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: FloatingActionButton(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    onPressed: () {},
                    child: Icon(
                      Icons.sell_outlined,
                      size: 38,
                      color: Color.fromRGBO(0, 0, 128, 1),
                    ))),
            SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(0),
              child: Text(
                'Add your First Products',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(0),
              child: Text('''Keep track of products and get updates
       when you are running out of Stock'''),
            ),
            Container(
                height: 80,
                padding: const EdgeInsets.all(20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(0, 0, 128, 1),
                    minimumSize: const Size.fromWidth(60),
                  ),
                  child: const Text('Add products'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/productsform');
                  },
                )),
          ],
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
