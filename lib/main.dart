import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_solodise/progress.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Diseño Neur",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MySmartHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MySmartHome extends StatelessWidget {
  final Design? design;

  const MySmartHome({Key? key, this.design}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFe6ebf2),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).viewPadding.top + 10,
              ),
              const Text(
                "diseño para una app smart home",
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "nunito",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const <Widget>[
                      Design(
                        height1: 55,
                        width1: 55,
                        color: Color(0xFFe6ebf2),
                        offsetB: Offset(-2, -2),
                        offsetW: Offset(2, 2),
                        bLevel: 3.0,
                        iconData: Icons.wifi,
                        iconSize: 30.0,
                      ),
                      Design(
                        height1: 55,
                        width1: 55,
                        color: Color(0xFFe6ebf2),
                        offsetB: Offset(-2, -2),
                        offsetW: Offset(2, 2),
                        bLevel: 5.0,
                        iconData: FontAwesome.lightbulb_o,
                        iconSize: 30.0,
                      ),
                      Design(
                        height1: 55,
                        width1: 55,
                        color: Color(0xFFe6ebf2),
                        offsetB: Offset(-2, -2),
                        offsetW: Offset(2, 2),
                        bLevel: 5.0,
                        iconData: Icons.home,
                        iconSize: 30.0,
                      ),
                      Design(
                        height1: 55,
                        width1: 55,
                        color: Color(0xFFe6ebf2),
                        offsetB: Offset(-2, -2),
                        offsetW: Offset(2, 2),
                        bLevel: 5.0,
                        iconData: FontAwesome.thermometer_quarter,
                        iconSize: 30.0,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xFFe6ebf2),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          offset: const Offset(-3, -3),
                          blurRadius: 3.0,
                          color: Colors.white.withOpacity(.7)),
                      BoxShadow(
                          offset: const Offset(3, 3),
                          blurRadius: 3.0,
                          color: Colors.black.withOpacity(.15))
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xFFe6ebf2)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color(0xFFe6ebf2),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  offset: const Offset(-2, -2),
                                  blurRadius: 2.0,
                                  color: Colors.black.withOpacity(.3)),
                              BoxShadow(
                                  offset: const Offset(2, 2),
                                  blurRadius: 2.0,
                                  color: Colors.white.withOpacity(.7)),
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color(0xFFe6ebf2),
                                shape: BoxShape.circle),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: const Color(0xFFDCE7F1),
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          offset: const Offset(-2, -2),
                                          blurRadius: 2.0,
                                          color: Colors.black.withOpacity(.3)),
                                      BoxShadow(
                                          offset: const Offset(2, 2),
                                          blurRadius: 2.0,
                                          color: Colors.white.withOpacity(.7)),
                                    ]),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      "Temperatura",
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(.6),
                                          fontFamily: "nunito",
                                          fontSize: 20.0),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "20°C",
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(.6),
                                          fontFamily: "nunito",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: Container(
                    height: 90.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: const Color(0xFFe6ebf2),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: const Offset(-3, -3),
                              color: Colors.white.withOpacity(.7)),
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: const Offset(3, 3),
                              color: Colors.black.withOpacity(.15))
                        ]),
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFe6ebf2),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20.0)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5.0,
                                        offset: const Offset(-3, -3),
                                        color: Colors.white.withOpacity(.7)),
                                    BoxShadow(
                                        blurRadius: 5.0,
                                        offset: const Offset(3, 3),
                                        color: Colors.black.withOpacity(.15))
                                  ]),
                              child: Icon(
                                FontAwesome.leaf,
                                color: Colors.black.withOpacity(.5),
                                size: 30.0,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Humedad: ",
                                  style: TextStyle(
                                      fontFamily: "nunito",
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 15.0)),
                              Text("65%",
                                  style: TextStyle(
                                      fontFamily: "nunito",
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 15.0))
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: Container(
                    height: 90.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: const Color(0xFFe6ebf2),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: const Offset(-3, -3),
                              color: Colors.white.withOpacity(.7)),
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: const Offset(3, 3),
                              color: Colors.black.withOpacity(.15))
                        ]),
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFe6ebf2),
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(20.0)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5.0,
                                        offset: const Offset(-3, -3),
                                        color: Colors.white.withOpacity(.7)),
                                    BoxShadow(
                                        blurRadius: 5.0,
                                        offset: const Offset(3, 3),
                                        color: Colors.black.withOpacity(.15))
                                  ]),
                              child: Icon(
                                Icons.wifi,
                                color: Colors.black.withOpacity(.5),
                                size: 30.0,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text("Velocidad de su conexion: ",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontFamily: "nunito",
                                      fontSize: 15.0)),
                              Text("20mbps",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontFamily: "nunito",
                                      fontSize: 15.0))
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Temperatura actual",
                            style: TextStyle(
                                color: Colors.black.withOpacity(.5),
                                fontFamily: "nunito",
                                fontSize: 15.0)),
                        Text("16ºC",
                            style: TextStyle(
                                color: Colors.black.withOpacity(.6),
                                fontFamily: "nunito",
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
