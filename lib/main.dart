import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 3,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 1"),
                  ),
                  color: Colors.greenAccent[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 2"),
                  ),
                  color: Colors.purpleAccent[200],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 3"),
                  ),
                  color: Colors.orangeAccent[300],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 4"),
                  ),
                  color: Colors.pinkAccent[400],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 5"),
                  ),
                  color: Colors.grey[500],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 6"),
                  ),
                  color: Colors.yellowAccent[600],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 7"),
                  ),
                  color: Colors.yellowAccent[600],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 8"),
                  ),
                  color: Colors.yellowAccent[600],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 9"),
                  ),
                  color: Colors.yellowAccent[600],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Center(
                    child: Text("List Item 10"),
                  ),
                  color: Colors.yellowAccent[600],
                ),
              ],
            ),
            DataTable(
          columns: const <DataColumn>[
            DataColumn(
              label: Text(
                'Name',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                'Age',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                'Role',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
          ],
          rows: const <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Sarah')),
                DataCell(Text('19')),
                DataCell(Text('Student')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Janine')),
                DataCell(Text('43')),
                DataCell(Text('Professor')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('William')),
                DataCell(Text('27')),
                DataCell(Text('Associate Professor')),
              ],
            ),
          ],
        );
          ],
        ),
      ),
    );
  }
}
