import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Layout Add Product',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Add Product',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.blue[500],
            ),
          ),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 30,
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 5),
            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: IconButton(
                icon: Icon(
                  Icons.account_circle,
                  color: Colors.grey[600],
                  size: 30,
                ),
                onPressed: () {}),
          )
        ],
      ),
      body: ListView(
        //child: Container(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(30, 30, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Product Information',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey[500],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 10, top: 10),
                  child: Text(
                    'Product Image',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Container(
                  child: OutlineButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(100, 40, 100, 40),
                      child: Center(
                        child: Icon(
                          Icons.add,
                          size: 35,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  'Product Name',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Enter your product name",
                    fillColor: Colors.white70),
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  'Product ID',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Enter your product ID",
                    fillColor: Colors.white70),
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  'Price',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Enter your product price",
                    fillColor: Colors.white70),
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  'Stock',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Enter your product stock",
                    fillColor: Colors.white70),
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  'Description',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: "Enter your product description",
                    fillColor: Colors.white70),
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Low Stock Warning',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'Change value to 0 to disable low stock warning',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
                Divider(
                  height: 25,
                  thickness: 2,
                  color: Colors.grey[500],
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            width: 2,
                            style: BorderStyle.none,
                          ),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey),
                        hintText: "Enter your product description",
                        fillColor: Colors.white70),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: Container(
        width: 300,
        decoration: BoxDecoration(),
        child: FloatingActionButton.extended(
          onPressed: () {},
          elevation: 5,
          label: const Text(
            'New Product',
            style: TextStyle(fontSize: 18),
          ),
          backgroundColor: Colors.blue,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
