import 'package:flutter/material.dart';
import 'package:ncae/pages/home_page.dart';

class ReadingHardAnswerPage extends StatefulWidget {
  ReadingHardAnswerPage({
    @required this.answer_1,
    @required this.answer_2,
    @required this.answer_3,
    @required this.answer_4,
    @required this.answer_5,
  });
  final String answer_1;
  final String answer_2;
  final String answer_3;
  final String answer_4;
  final String answer_5;

  @override
  _ReadingHardAnswerPageState createState() => _ReadingHardAnswerPageState();
}

class _ReadingHardAnswerPageState extends State<ReadingHardAnswerPage> {
  bool correct_1 = false; //b
  bool correct_2 = false; //c
  bool correct_3 = false; //a
  bool correct_4 = false; //a
  bool correct_5 = false; //d
  int numberOfCorrect = 0;

  @override
  void initState() {
    setState(() {
      if (widget.answer_1 == "b") {
        correct_1 = true;
        ++numberOfCorrect;
      }
      if (widget.answer_2 == "a") {
        correct_2 = true;
        ++numberOfCorrect;
      }
      if (widget.answer_3 == "b") {
        correct_3 = true;
        ++numberOfCorrect;
      }
      if (widget.answer_4 == "b") {
        correct_4 = true;
        ++numberOfCorrect;
      }
      if (widget.answer_5 == "b") {
        correct_5 = true;
        ++numberOfCorrect;
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          width: width,
          height: height,
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/question.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: height * .15,
              ),
              Text(
                "Answer for Reading Comprehension",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 22.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "1.) ${widget.answer_1.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_1
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Entrepreneurs are flexible since they are willing to admit problems and errors and to change a course of action when plans aren’t working",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "2.) ${widget.answer_2.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_2
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Money economy",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "3.) ${widget.answer_3.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_3
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Establish a system of knowing those grievances most frequently occur and attempting to prevent them from occurring",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "4.) ${widget.answer_4.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_4
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Service business",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "5.) ${widget.answer_5.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_5
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Explain patiently the advantage of the new procedures",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "$numberOfCorrect / 5 = ${((numberOfCorrect / 5) * 100).round()}%",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
              FlatButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                ),
                child: Text(
                  "Exit",
                  style: TextStyle(color: Colors.white, fontSize: 18.0),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
