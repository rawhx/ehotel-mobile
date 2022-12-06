import 'dart:html';

import 'package:ehotel/login.dart';
import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: ListView(
        children: [
          //populer
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1562367072-fea5c7eb8748?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDI3fHxqYWthcnRhJTIwY2l0eXxlbnwwfHx8fDE2NjY5MTg3NDI&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Jakarta",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1566176553949-872b2a73e04e?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDF8fHN1cmFiYXlhfGVufDB8fHx8MTY2Njk1MDM2Mg&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Surabaya",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1537996194471-e657df975ab4?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDN8fGJhbGl8ZW58MHx8fHwxNjY2ODY3NDI3&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Bali",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1638022351671-119a75b2f6f3?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDF8fG1lZGFufGVufDB8fHx8MTY2Njk1MDQ5Ng&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Medan",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1559628151-794cfbeb7d3b?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDk4fHxtYWxhbmd8ZW58MHx8fHwxNjY2OTUwNjY3&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Malang",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.tokopedia.net/img/KRMmCm/2022/6/16/56b7b2bc-aeab-4fe9-bb3b-b97ce6ccef67.jpg'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Jogja",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1625967445155-bf8cc0412e9b?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDR8fHNlbWFyYW5nfGVufDB8fHx8MTY2Njk1MTUwNg&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Semarang",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1568341605234-6b05729f74e2?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDF8fGpvZ2phfGVufDB8fHx8MTY2Njk1MDcxMA&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Bandung",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1598675551183-1b091d43f99f?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDF8fHBhbGVtYmFuZ3xlbnwwfHx8fDE2NjY5NDQ2Nzc&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Palembang",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://hrmcdn-13a1c.kxcdn.com/images/hr-sg/content-images/lester_sg_id_batam_bintan_123rf_1600x900.jpg'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Batam",
                      style: TextStyle(fontFamily: 'LiilitaOne'),
                    )
                  ],
                ),
              ],
            ),
          ),

          //rekomendasi
          Container(
              margin: const EdgeInsets.only(left: 25, top: 25, right: 25),
              child: Text(
                'Rekomendasi',
                style: TextStyle(fontFamily: 'LilitaOne', fontSize: 20),
              )),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 10),
            child: Row(
              children: [
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 207, 207, 207),
                          blurRadius: 10,
                          offset: Offset(3, 1),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      //gambar
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1455587734955-081b22074882?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDN8fGhvdGVsfGVufDB8fHx8MTY2NjkyOTM4NQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                fit: BoxFit.cover)),
                        width: 155,
                        height: 145,
                        margin: EdgeInsets.all(18),
                      ),
                      //judul
                      Container(
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Hotel Maizen",
                              style: TextStyle(
                                  fontFamily: 'LilitaOne', fontSize: 14),
                            ),
                            SizedBox(height: 5),
                            DottedLine(
                              dashColor: Color.fromARGB(209, 146, 37, 1),
                              dashLength: 10,
                              dashGapRadius: 10,
                              lineLength: 80,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Kota Malang',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      //harga and like
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Rp 155.000',
                            style: TextStyle(
                                fontFamily: 'LilitaOne',
                                color: Color.fromRGBO(200, 129, 9, 1)),
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 207, 207, 207),
                          blurRadius: 10,
                          offset: Offset(3, 1),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      //gambar
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1566073771259-6a8506099945?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDZ8fGhvdGVsfGVufDB8fHx8MTY2NzAxNjgxMQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                fit: BoxFit.cover)),
                        width: 155,
                        height: 145,
                        margin: EdgeInsets.all(18),
                      ),
                      //judul
                      Container(
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Hotel Bengan",
                              style: TextStyle(
                                  fontFamily: 'LilitaOne', fontSize: 14),
                            ),
                            SizedBox(height: 5),
                            DottedLine(
                              dashColor: Color.fromARGB(209, 146, 37, 1),
                              dashLength: 10,
                              dashGapRadius: 10,
                              lineLength: 80,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Kota Malang',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      //harga and like
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Rp 155.000',
                            style: TextStyle(
                                fontFamily: 'LilitaOne',
                                color: Color.fromRGBO(200, 129, 9, 1)),
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 207, 207, 207),
                          blurRadius: 10,
                          offset: Offset(3, 1),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      //gambar
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1455587734955-081b22074882?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDN8fGhvdGVsfGVufDB8fHx8MTY2NjkyOTM4NQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                fit: BoxFit.cover)),
                        width: 155,
                        height: 145,
                        margin: EdgeInsets.all(18),
                      ),
                      //judul
                      Container(
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Hotel Maizen",
                              style: TextStyle(
                                  fontFamily: 'LilitaOne', fontSize: 14),
                            ),
                            SizedBox(height: 5),
                            DottedLine(
                              dashColor: Color.fromARGB(209, 146, 37, 1),
                              dashLength: 10,
                              dashGapRadius: 10,
                              lineLength: 80,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Kota Malang',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      //harga and like
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Rp 155.000',
                            style: TextStyle(
                                fontFamily: 'LilitaOne',
                                color: Color.fromRGBO(200, 129, 9, 1)),
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 207, 207, 207),
                          blurRadius: 10,
                          offset: Offset(3, 1),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      //gambar
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1455587734955-081b22074882?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDN8fGhvdGVsfGVufDB8fHx8MTY2NjkyOTM4NQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                fit: BoxFit.cover)),
                        width: 155,
                        height: 145,
                        margin: EdgeInsets.all(18),
                      ),
                      //judul
                      Container(
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Hotel Maizen",
                              style: TextStyle(
                                  fontFamily: 'LilitaOne', fontSize: 14),
                            ),
                            SizedBox(height: 5),
                            DottedLine(
                              dashColor: Color.fromARGB(209, 146, 37, 1),
                              dashLength: 10,
                              dashGapRadius: 10,
                              lineLength: 80,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Kota Malang',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      //harga and like
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Rp 155.000',
                            style: TextStyle(
                                fontFamily: 'LilitaOne',
                                color: Color.fromRGBO(200, 129, 9, 1)),
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 207, 207, 207),
                          blurRadius: 10,
                          offset: Offset(3, 1),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      //gambar
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1455587734955-081b22074882?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDN8fGhvdGVsfGVufDB8fHx8MTY2NjkyOTM4NQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                fit: BoxFit.cover)),
                        width: 155,
                        height: 145,
                        margin: EdgeInsets.all(18),
                      ),
                      //judul
                      Container(
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Hotel Maizen",
                              style: TextStyle(
                                  fontFamily: 'LilitaOne', fontSize: 14),
                            ),
                            SizedBox(height: 5),
                            DottedLine(
                              dashColor: Color.fromARGB(209, 146, 37, 1),
                              dashLength: 10,
                              dashGapRadius: 10,
                              lineLength: 80,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Kota Malang',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      //harga and like
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Rp 155.000',
                            style: TextStyle(
                                fontFamily: 'LilitaOne',
                                color: Color.fromRGBO(200, 129, 9, 1)),
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
              margin: const EdgeInsets.only(left: 25, top: 25, right: 25),
              child: Text(
                'Dibawah Rp 150.000',
                style: TextStyle(fontFamily: 'LilitaOne', fontSize: 20),
              )),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 310,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 207, 207, 207),
                            blurRadius: 10,
                            offset: Offset(3, 1),
                          )
                        ],
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.only(left: 19),
                      child: Row(
                        children: [
                          Container(
                            height: 75,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1576354302919-96748cb8299e?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDI5fHxob3RlbHxlbnwwfHx8fDE2NjcwMTY4MTE&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          //keterangan
                          SizedBox(width: 20),
                          Column(
                            children: [
                              SizedBox(height: 15),
                              Text(
                                'Hotel Jelma',
                                style: TextStyle(
                                    fontFamily: 'LilitaOne', fontSize: 14),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'Jakarta Barat',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          //rating dan harga
                          Container(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 10, left: 8, right: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '4/5',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      color: Color.fromRGBO(200, 129, 9, 1),
                                      fontFamily: 'LilitaOne',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Rp 130.000',
                                  style: TextStyle(
                                    fontFamily: 'LilitaOne',
                                    fontSize: 13,
                                    color: Color.fromRGBO(200, 129, 9, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 100,
                      width: 310,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 207, 207, 207),
                            blurRadius: 10,
                            offset: Offset(3, 1),
                          )
                        ],
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.only(left: 19),
                      child: Row(
                        children: [
                          Container(
                            height: 75,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1618773928121-c32242e63f39?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDd8fGhvdGVsfGVufDB8fHx8MTY2NzAxNjgxMQ&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          //keterangan
                          SizedBox(width: 17),
                          Column(
                            children: [
                              SizedBox(height: 15),
                              Text(
                                'Hotel Holi',
                                style: TextStyle(
                                    fontFamily: 'LilitaOne', fontSize: 14),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'Jakarta',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          //rating dan harga
                          Container(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 10, left: 8, right: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '4/5',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      color: Color.fromRGBO(200, 129, 9, 1),
                                      fontFamily: 'LilitaOne',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Rp 145.000',
                                  style: TextStyle(
                                    fontFamily: 'LilitaOne',
                                    fontSize: 13,
                                    color: Color.fromRGBO(200, 129, 9, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 310,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 207, 207, 207),
                            blurRadius: 10,
                            offset: Offset(3, 1),
                          )
                        ],
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.only(left: 19),
                      child: Row(
                        children: [
                          Container(
                            height: 75,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1576354302919-96748cb8299e?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDI5fHxob3RlbHxlbnwwfHx8fDE2NjcwMTY4MTE&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          //keterangan
                          SizedBox(width: 20),
                          Column(
                            children: [
                              SizedBox(height: 15),
                              Text(
                                'Hotel Jelma',
                                style: TextStyle(
                                    fontFamily: 'LilitaOne', fontSize: 14),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'Jakarta Barat',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          //rating dan harga
                          Container(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 10, left: 8, right: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '4/5',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      color: Color.fromRGBO(200, 129, 9, 1),
                                      fontFamily: 'LilitaOne',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Rp 130.000',
                                  style: TextStyle(
                                    fontFamily: 'LilitaOne',
                                    fontSize: 13,
                                    color: Color.fromRGBO(200, 129, 9, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 100,
                      width: 310,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 207, 207, 207),
                            blurRadius: 10,
                            offset: Offset(3, 1),
                          )
                        ],
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.only(left: 19),
                      child: Row(
                        children: [
                          Container(
                            height: 75,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1576354302919-96748cb8299e?crop=entropy&cs=tinysrgb&fm=jpg&ixid=Mnw3MjAxN3wwfDF8c2VhcmNofDI5fHxob3RlbHxlbnwwfHx8fDE2NjcwMTY4MTE&ixlib=rb-4.0.3&q=80&q=85&fmt=jpg&crop=entropy&cs=tinysrgb&w=450'),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          //keterangan
                          SizedBox(width: 20),
                          Column(
                            children: [
                              SizedBox(height: 15),
                              Text(
                                'Hotel Jelma',
                                style: TextStyle(
                                    fontFamily: 'LilitaOne', fontSize: 14),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'Jakarta Barat',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          //rating dan harga
                          Container(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 10, left: 8, right: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '4/5',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      color: Color.fromRGBO(200, 129, 9, 1),
                                      fontFamily: 'LilitaOne',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Rp 130.000',
                                  style: TextStyle(
                                    fontFamily: 'LilitaOne',
                                    fontSize: 13,
                                    color: Color.fromRGBO(200, 129, 9, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    
    );
  }
}
