import 'package:flutter/material.dart';
import 'package:ncae/pages/clerical/clerical_average_answer_page.dart';

class ClericalAverageQuestionPage extends StatefulWidget {
  @override
  _ClericalAverageQuestionPageState createState() =>
      _ClericalAverageQuestionPageState();
}

class _ClericalAverageQuestionPageState
    extends State<ClericalAverageQuestionPage> {
  String answer_1 = "a"; //d
  String answer_2 = "a"; //b
  String answer_3 = "a"; //c
  String answer_4 = "a"; //a
  String answer_5 = "a"; //c

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
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
              height: height * 0.15,
            ),
            Text(
              "CLERICAL ABILITY ",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 22.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                        "1. If water is called food, food is called drink, drink is called blue, blue is called red, red is called white and white is called brown, then what is the color of blood?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Blue",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "b"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "B. Yellow",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "c"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "C. Brown",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "d"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "D. White",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                        "2. What will come in place of the question mark (?) in the following sequence? ARRANGEMNETS, RRANGEMENT, RANGEMEN, ?, NGEM"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Angeme",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "b"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "B. rangemec",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "c"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "C. ngemen",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "d"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "D. angement",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                        "3. Three of the following four are alike in a certain way and so form a group. Which is the one that does not belong to that group?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Saturn",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "b"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "B. Red",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "c"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "C. Earth",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "d"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "D. Moon",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                        "4. Between the four options below, select the one word which is either an antonym or a synonym of the word “Narrow”."),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Long",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "b"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "B. Broad",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "c"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "C. Short",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "d"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "D. Little",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                        "5. The word “vindicate” means most nearly the same as?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Spice",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "b"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "B. Satisfy",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "c"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "C. Justify",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "d"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "D. Improve",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonTheme(
                splashColor: Colors.white,
                buttonColor: Colors.lightGreen,
                height: 55.0,
                minWidth: double.infinity,
                child: RaisedButton(
                  child: Text(
                    'Submit',
                    style: TextStyle(
                        fontFamily: "Arial",
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        color: Colors.white),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClericalAverageAnswerPage(
                        answer_1: answer_1,
                        answer_2: answer_2,
                        answer_3: answer_3,
                        answer_4: answer_4,
                        answer_5: answer_5,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
