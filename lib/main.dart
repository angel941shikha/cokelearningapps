import 'package:flutter/material.dart';

void main() => runApp(new Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "coke learning",
      home: new HomePage(),
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: ExactAssetImage('images/profile-pic.png'),
              backgroundColor: Colors.lightGreen,
              child: Icon(Icons.person, color: Colors.white),
            ),
            Column(children: <Widget>[
              Text(
                'PROFILE',
                style: TextStyle(fontSize: 5.0, color: Colors.grey),
              ),
              Text(
                'Jaspal Khalsa',
                style: TextStyle(
                  fontSize: 6,
                  color: Colors.red[400],
                ),
              ),
            ]),
            Image.asset(
              'images/logo.png',
              height: 40,
            ),
            Container(
              child: RaisedButton(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
                padding: EdgeInsets.only(
                  top: 2.0,
                  bottom: 2.0,
                  right: 2.0,
                  left: 2.0,
                ),
                color: Colors.red,
                onPressed: () {},
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    new Image.asset('images/logout.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 5.0),
                      child: new Text(
                        "LOGOUT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              Container(
                width: 600,
                height: 40,
                color: Colors.grey[200],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                        top: 2.0,
                        bottom: 2.0,
                        right: 2.0,
                        left: 2.0,
                      ),
                      color: Colors.grey[900],
                      onPressed: () {},
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Image.asset('images/ongoing.png'),
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: new Text(
                              "ONGOING",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                        top: 2.0,
                        bottom: 2.0,
                        right: 2.0,
                        left: 2.0,
                      ),
                      color: Colors.red,
                      onPressed: () {},
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: new Text(
                              "COMPLETED",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                        top: 2.0,
                        bottom: 2.0,
                        right: 2.0,
                        left: 2.0,
                      ),
                      color: Colors.red,
                      onPressed: () {},
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Image.asset('images/logout.png'),
                          Padding(
                            padding: EdgeInsets.only(left: 5.0),
                            child: new Text(
                              "NEWDOC",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50.0,
                  width: 900.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),
                SizedBox(height: 15.0,),
                Container(
                  height: 50.0,
                  width: 900.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),SizedBox(height: 15.0,),
                Container(
                  height: 50.0,
                  width: 900.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),SizedBox(height: 15.0,),
                Container(
                  height: 50.0,
                  width: 900.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),SizedBox(height: 15.0,),
                Container(
                  height: 50.0,
                  width: 900.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),SizedBox(height: 15.0,),
                Container(
                  height: 50.0,
                  width: 1000.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("images/bar.png"),fit: BoxFit.contain)
                  ),
                  alignment: Alignment.center,
                  child: Text('2020 Code of Conduct.pdf',style: TextStyle(color:Colors.white,fontSize: 10.0,),),
                ),
Container(
  height: 20.0,
  width: 600.0,

)
              ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
