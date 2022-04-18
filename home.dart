import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Snapdeal"),
      ),
      body: GridView(
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children:<Widget>[

          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScTavd6zsBDfpiut7t4s4Jsx5Gtul0xqnG7Wq8xCvelrzgWrLX&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9YhmHYhMnlauCTW6-iDRtsIltluOYc5QFTa5p--oRw_3HwKVBTA&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5cKWQraHFJ6qZLxiMUteFSCknGuZ8PrUyNjhsLN3MQvHbvTx7gQ&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMPbkd4FkK618YIG2GwkOlOaXhyJ7-1fSVwoslesir1qzmhd_xCg&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbsr68cnQMFMPDbFDLZMHvexRDtL0UMy5GOpoPCyeEI1vXPo_G&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROmLjdzqhit0nPBIlliwD8ZMEv4aLWc40L8UvY7cZH60mjUDUT&s',height: 150,width: 200,fit: BoxFit.fitWidth,),
                    Container(
                      margin: EdgeInsets.only(top: 160,left: 90),
                      height: 30,width: 90,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: (){debugPrint('Buy clicked');},
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child:Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.redAccent],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)

                                ),
                              )
                          ),
                          Center(child: Text('Buy Now',style: TextStyle(color: Colors.black))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152,left: 5),
                      child: Text('₹749',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
          ),
        ],
      ),
    );
  }
}