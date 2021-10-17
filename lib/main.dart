import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.card_travel,
            size: 30,
            color: Colors.black,
          ),
          title: Text(
            'mobisshop',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.only(top: 10, left: 15),
          child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                      ),
                      width: 150,
                      height: 120,
                      child: Image(
                        image: NetworkImage(
                            'https://assets.adidas.com/images/w_600,f_auto,q_auto:sensitive,fl_lossy/a8080c6d00924b9f8673a9c300cf22f9_9366/U_Path_Run_Shoes_Black_G27636_01_standard.jpg'),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Men's black shoes",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "Orignal by Adidas",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey.withOpacity(0.8),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                            ),
                          ],
                        ),
                        // SizedBox(height: 2,),
                        Row(
                          children: [
                            Text("PKR= 1,999"),
                            SizedBox(
                              width: 10,
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text(
                                "Buy Now",
                                style: TextStyle(
                                    color: Colors.black,
                                    decorationColor: Colors.grey),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          width: 150,
                          height: 120,
                          child: Image(
                            image: NetworkImage(
                                'https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f39b99c10ebb4257aad9ad1e00dd3afd_9366/nmd_r1-primeblue-shoes.jpg'),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Men's white shoes",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Orignal by Adidas",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.withOpacity(0.8),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                              ],
                            ),
                            // SizedBox(height: 2,),
                            Row(
                              children: [
                                Text("PKR= 1,999"),
                                SizedBox(
                                  width: 10,
                                ),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Buy Now",
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationColor: Colors.grey),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          width: 150,
                          height: 120,
                          child: Image(
                            image: NetworkImage(
                                'https://www.efootwear.eu/media/catalog/product/cache/image/650x650/0/0/0000206877758_05_rz.jpg'),
                          ),
                        ),
                        
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Men's grey shoes",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Orignal by Adidas",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.withOpacity(0.8),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                              ],
                            ),
                            // SizedBox(height: 2,),
                            Row(
                              children: [
                                Text("PKR= 1,999"),
                                SizedBox(
                                  width: 10,
                                ),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Buy Now",
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationColor: Colors.grey),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                 Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          width: 150,
                          height: 120,
                          child: Image(
                            image: NetworkImage(
                                'https://www.efootwear.eu/media/catalog/product/cache/image/650x650/0/0/0000207777903_03_rz.jpg'),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Men's Blue Shoes",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Orignal by Adidas",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.withOpacity(0.8),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                ),
                              ],
                            ),
                            // SizedBox(height: 2,),
                            Row(
                              children: [
                                Text("PKR= 1,999"),
                                SizedBox(
                                  width: 10,
                                ),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Buy Now",
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationColor: Colors.grey),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
