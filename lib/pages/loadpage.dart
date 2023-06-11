import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoadPage extends StatefulWidget {
  const LoadPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return LoadpageState();
  }
}

class LoadpageState extends State<LoadPage> {
  @override
  Widget build(BuildContext context) {
    dynamic size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
          width: size.width,
          height: size.height,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                  colors: [
                Color.fromARGB(255, 36, 241, 195),
                Color.fromARGB(255, 36, 206, 240),
              ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('lib/assets/svg/logo.svg',
                  width: 112.0),

                  // Text('Start Turing Your ideas into Reality', )
            ],
          )),
    );
  }
}
