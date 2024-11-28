import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
                "ListTile"
            ,style: TextStyle(
             // color: Colors
            ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Card(
            child: Column(
              children: [
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, 
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '0',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), 
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Item 0",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", 
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), 
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, 
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), 
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, 
                        children: [
                          Text(
                            "Item 1",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '2',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 2",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 3",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '4',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 4",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '5',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 5",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '6',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 6",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '7',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 7",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '8',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 8",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '9',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 9",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '10',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 10",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '11',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 11",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '12',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 12",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // توزيع العناصر من اليسار
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Text(
                            '13',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      SizedBox(width: 10), // المسافة بين الأيقونة والنص
                     Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // محاذاة النصوص لليسار
                        children: [
                          Text(
                            "Item 13",
                            style: TextStyle(fontSize: 30),
                          ),
                         /* SizedBox(
                              height: 5
                          ),*/
                          Text(
                            "item description", // الوصف
                            style: TextStyle(
                             color: Colors.grey),
                          ),
                        ],
                      ),
                      Expanded(child: Container()), // يجعل الأيقونة تبتعد
                      Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    ],
                  ),
                ),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              "List ",
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return Card(
              elevation: 4,
              //margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      child: Text(
                        '$index',
                        style: TextStyle(
                            fontSize: 25
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 10
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Item $index",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                            height: 5
                        ),
                        Text(
                          "Item $index description",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.more_vert,
                      size: 24,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
*/


