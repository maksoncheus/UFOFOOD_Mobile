// Expanded(
//                 child: ListView.builder(
//                     itemCount: productName.length,
//                     itemBuilder: (context, index) {
//                       return Card(
//                         child: Column(
//                           children: [
//                             Row(
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.start,
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.center,
//                                         mainAxisSize: MainAxisSize.max,
//                                         children: [
//                                           Image.asset(
//                                             imageUrl[index].toString(),
//                                             height:
//                                                 getProportionateScreenHeight(
//                                                     100),
//                                             width: getProportionateScreenWidth(
//                                                 100),
//                                           ),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Text(index.toString())
//                               ],
//                             )
//                           ],
//                         ),
//                       );
//                     }))

// Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Image.asset("assets/images/ufoburger1.png"),
//                     ],
//                   ),
//                   SizedBox(
//                     width: getProportionateScreenWidth(10),
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       SizedBox(
//                         height: getProportionateScreenHeight(5),
//                       ),
//                       const Text(
//                         "Burger UFO",
//                         style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white),
//                       ),
//                       SizedBox(
//                         height: getProportionateScreenHeight(10),
//                       ),
//                       const Text(
//                         "Прекрасный \nвишнёвый \nвкус сменяющийся \nшоколадным\nпослевкусием.",
//                         softWrap: true,
//                         style: TextStyle(fontSize: 14, color: Colors.white),
//                       ),
//                       SizedBox(height: getProportionateScreenHeight(10),),
//                       const Text("Цена: ", style: TextStyle(color: Colors.white)),
//                       SizedBox(width: getProportionateScreenWidth(5),),
//                       const Text("200 руб", style: TextStyle(color: Colors.white),),
//                     ],
//                   )
//                 ],
//               ),