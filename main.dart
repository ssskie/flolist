import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('Hello world',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontWeight: FontWeight.w600,
                            )),
                        Text('welcome back',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: (18),
                            ))
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Text('total balnace',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                      fontSize: 22,
                    )),
                const SizedBox(
                  height: 5,
                ),
                const Text('\$5 194 382',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 42,
                    )),
                const SizedBox(
                  height: 15,
                ),
                const Center(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 70,
                          ),
                          child: Text(
                            'transfer',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF1F2123),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 70,
                          ),
                          child: Text(
                            'request',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        )),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
