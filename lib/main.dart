import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arkan3h',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade800),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Arkan portfolio website'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _minCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Under Development'),
            Text('@arkan3h')
          ],
        ),
      ),
      // appBar: AppBar(
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   title: Text(widget.title),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: <Widget>[
      //       Container(
      //         margin: const EdgeInsets.all(24),
      //         child: const Text(
      //           'You have pushed the button this many times:',
      //         ),
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             margin: const EdgeInsets.only(right: 24),
      //             child: IconButton(onPressed: _minCounter, icon: const Icon(Icons.remove),)
      //           ),
      //           Text(
      //             '$_counter',
      //             style: Theme.of(context).textTheme.headlineMedium,
      //           ),
      //           Container(
      //             margin: const EdgeInsets.only(left: 24),
      //             child: IconButton(onPressed: _incrementCounter, icon: const Icon(Icons.add))
      //           ),
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
