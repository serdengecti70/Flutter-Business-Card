import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                child: Icon(
                  Icons.people,
                  size: 45.0,
                ),
                backgroundColor: Colors.white,
                radius: 45.0,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Muhammet Uğur",
                style: TextStyle(fontSize: 30.0, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                color: Colors.white,
                thickness: 1.1,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 25.0, color: Colors.white,fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                color: Colors.white,
                width: 350.0,
                height: 50.0,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0,),
                    Icon(Icons.phone, size: 30.0),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(" 3.14159265358979", style: TextStyle(
                      fontSize: 25.0
                    ),)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                color: Colors.white,
                width: 350.0,
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 15.0,),
                    Icon(Icons.email, size: 30.0,),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text("flutter@awesome?.com", style: TextStyle(
                      fontSize: 25.0
                    ),)
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
