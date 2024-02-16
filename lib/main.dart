import 'package:flutter/material.dart';
import 'package:mytry/components/TopPart.dart';

void main() => {
      runApp(MaterialApp(
        home: mainTopPart(),
      ))
    };

class mainTopPart extends StatelessWidget {
  const mainTopPart({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.message), label: "Message"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "person"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "setting"),
      ]),
      body: Container(
        child: Column(
          children: [
            Expanded(
                child: ListView(
              children: [
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.green),
                      child: Column(
                        children: [
                          // notification
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 14.0, vertical: 5),
                            child: Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(12)),
                              // images of notification
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.notification_add),
                                  SizedBox(width: 40),
                                  Icon(Icons.logout)
                                ],
                              ),
                            ),
                          ),
                          // profile
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.blue),
                              child: Row(
                                children: [
                                  // image
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.green[800],
                                        borderRadius:
                                            BorderRadius.circular(400)),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(400),
                                      child: Image(
                                        image: AssetImage('assets/thierry.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 14,
                                  ),
                                  // names
                                  Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Welcome ✌️!",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          "Rudaseswa Thierry",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          // card
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25.0, vertical: 4),
                            child: Container(
                              height: 230,
                              decoration: BoxDecoration(
                                  color: Colors.blue[700],
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  Container(
                                    decoration:
                                        BoxDecoration(color: Colors.yellow),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                              height: 45,
                                              width: 100,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: const Color.fromARGB(
                                                      255, 14, 48, 238)),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(3.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "My Cards",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(
                                                      height: 2,
                                                    ),
                                                    Text(
                                                      "3 cards",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Container(
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                        horizontal: 15,
                                                        vertical: 8),
                                                    child: Icon(Icons.settings),
                                                  )),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Container(
                                                height: 40,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 22.0,
                                                      vertical: 8),
                                                  child: Text("View All"),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30.0, vertical: 14),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            height: 130,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(2)),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                              height: 130,
                                              decoration: BoxDecoration(
                                                  color: const Color.fromARGB(
                                                      255, 219, 102, 102),
                                                  borderRadius:
                                                      BorderRadius.circular(2)),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Container(
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "Balance ",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                      SizedBox(
                                                        height: 2,
                                                      ),
                                                      Text(
                                                        "Rp:1000000",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                      SizedBox(height: 5),
                                                      Text(
                                                        "Balance ",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                      SizedBox(
                                                        height: 2,
                                                      ),
                                                      Text(
                                                        "Rp:1000000",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          // grid
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Colors.blue[700],
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8, vertical: 8),
                                    child: Container(
                                      height: 90,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal:10.0,vertical: 0),
                                        child: Column(
                                          children: [
                                           Container(
                                            height: 60,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color:Colors.green,
                                              borderRadius: BorderRadius.circular(20)
                                            ),
                                            child: Icon(Icons.scanner_rounded)
                                            ),
                                           SizedBox(height: 8,),
                                           Text("Scan QR",style: TextStyle(fontWeight: FontWeight.bold),
                                           )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                   Padding(
                                     padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                                     child: Container(
                                       height: 90,
                                       decoration: BoxDecoration(
                                           color: Colors.white,
                                           borderRadius:
                                               BorderRadius.circular(20)),
                                       child: Padding(
                                         padding: const EdgeInsets.symmetric(horizontal:7.0,vertical: 0),
                                         child: Column(
                                           children: [
                                            Container(
                                             height: 60,
                                             width: 60,
                                             decoration: BoxDecoration(
                                               color:Colors.green,
                                               borderRadius: BorderRadius.circular(20)
                                             ),
                                             child: Icon(Icons.add_alert_rounded)
                                             ),
                                            SizedBox(height: 8,),
                                            Text("Top Up",style: TextStyle(fontWeight: FontWeight.bold),
                                            )
                                           ],
                                         ),
                                       ),
                                     ),
                                   ),
                                  SizedBox(width: 5),
                                   Padding(
                                     padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                                     child: Container(
                                       height: 90,
                                       decoration: BoxDecoration(
                                           color: Colors.white,
                                           borderRadius:
                                               BorderRadius.circular(20)),
                                       child: Padding(
                                         padding: const EdgeInsets.symmetric(horizontal:7.0,vertical: 0),
                                         child: Column(
                                           children: [
                                            Container(
                                             height: 60,
                                             width: 60,
                                             decoration: BoxDecoration(
                                               color:Colors.green,
                                               borderRadius: BorderRadius.circular(20)
                                             ),
                                             child: Icon(Icons.scanner_rounded)
                                             ),
                                            SizedBox(height: 8,),
                                            Text("Send",style: TextStyle(fontWeight: FontWeight.bold),
                                            )
                                           ],
                                         ),
                                       ),
                                     ),
                                   ),
                                  SizedBox(width: 5),
                                   Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 8),
                                    child: Container(
                                      height: 90,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal:7.0,vertical: 0),
                                        child: Column(
                                          children: [
                                           Container(
                                            height: 60,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color:Colors.green,
                                              borderRadius: BorderRadius.circular(20)
                                            ),
                                            child: Icon(Icons.scanner_rounded)
                                            ),
                                           SizedBox(height: 8,),
                                           Text("Withdraw",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),
                                           )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // mainone
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Column(
                        children: [
                          // events
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child:Padding(
                                          padding: const EdgeInsets.fromLTRB(13, 0, 8, 0),
                                          child: Container(
                                            height: 110,
                                            decoration: BoxDecoration(
                                              color:Colors.white,
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: 77,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(15)
                                                  ),
                                                  child: Column(
                                                    co
                                                  ),
                                                ),
                                                SizedBox(height: 3,),
                                                Text("thierry",style: TextStyle(fontWeight: FontWeight.bold),)
                                              ],
                                            ),
                                          ),
                                        )
                                      ),
                                      SizedBox(width: 8,),
                                       Expanded(
                                        flex: 1,
                                        child:Container(
                                          height: 110,
                                          decoration: BoxDecoration(
                                            color:Color.fromARGB(255, 35, 42, 235),
                                          ),
                                        )
                                      ),
                                    ],
                                  ),
                            ),
                          ),
                          //  transaction
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.blue[700],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.blue[700],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    ));
  }
}
