import 'package:flutter/material.dart';

class RefProducts extends StatelessWidget {
  final Ppic;
  final Ptext;
  final Pprice;
  const RefProducts(
      {Key? key, required this.Ppic, required this.Ptext, required this.Pprice})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: Card(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                              fit: BoxFit.fill, image: AssetImage(Ppic)))),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Ptext,
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('1 piece'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      Pprice,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'In stock',
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:  [
                      Icon(Icons.more_vert),
                      SizedBox(
                        height: 50,
                      ),
                       Switch(value: true, onChanged: (ValueKey){})
                      // Icon(
                      //   Icons.toggle_on,
                      //   color: Colors.blue,
                      //   size: 40,
                      // ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: const Divider(
                    thickness: 2,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.share_outlined),
                    Text('   Share Product'),
                  ],
                ),
                SizedBox(
                  height: 10,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
