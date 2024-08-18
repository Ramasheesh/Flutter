import 'package:flutter/material.dart';
import 'button.dart';
// import 'menuBar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        dialogBackgroundColor: Colors.blue[300],
      ),
      home: MyHomePage(title: 'Home page '),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text(
          this.title,
        ),
        backgroundColor: Colors.blue[300],
      
       actions: [
          PopupMenuButton<String>(
            icon: Icon(Icons.menu),
            onSelected: (String value) {
              // Handle menu item selection
              switch (value) {
                
                case 'Page 1':
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                  break;
                case 'Page 2':
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(
                              title: 'Button of me',
                            )),
                  );
                case 'page 3':
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ThirdPage(
                            title: 'Button pages',
                          )),
                );
                  break;
              }
            },
            itemBuilder: (BuildContext context) {
              return [
                
                PopupMenuItem<String>(
                  value: 'Page 1',
                  child: Text('Go to Page 1'),
                ),
                PopupMenuItem<String>(
                  value: 'Page 2',
                  child: Text('Go to Page 2'),
                ),
                PopupMenuItem<String>(
                  value: 'Page 3',
                  child: Text('Go to Page 3'),
                ),
              ];
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: const Text('Go to second page'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ThirdPage(
                            title: 'Button of me',
                          )),
                );
              },
              child: const Text('Go to All Button Page'),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    ));
  }
}
