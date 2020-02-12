import 'package:flutter/material.dart';
import 'package:ncae/pages/entrpreneurship/entrpreneurship_answer_page.dart';

class EntrpreneurshipQuestionPage extends StatefulWidget {
  @override
  _EntrpreneurshipQuestionPageState createState() =>
      _EntrpreneurshipQuestionPageState();
}

class _EntrpreneurshipQuestionPageState
    extends State<EntrpreneurshipQuestionPage> {
  String answer_1 = "a"; //d
  String answer_2 = "a"; //b
  String answer_3 = "a"; //c
  String answer_4 = "a"; //a
  String answer_5 = "a"; //c

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
                height: height * 0.15,
              ),
              Text(
                "ENTRPRENEURSHIP",
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
                          "1. It is of value to manufacturing because of the demand for new products of improved quality?"),
                      ButtonTheme(
                        minWidth: double.infinity,
                        child: RaisedButton(
                          color: answer_1 == "a"
                              ? Colors.lightGreen
                              : Colors.grey[200],
                          child: Text(
                            "A. Skill",
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
                            "B. Supply",
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
                            "C. Labor",
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
                            "D. Creativity",
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
                          "2. These are the things of value that is owned by the business."),
                      ButtonTheme(
                        minWidth: double.infinity,
                        child: RaisedButton(
                          color: answer_2 == "a"
                              ? Colors.lightGreen
                              : Colors.grey[200],
                          child: Text(
                            "A. Assets",
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
                            "B. Liabilities",
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
                            "C. Income",
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
                            "D. Capital",
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
                          "3. It refers to depts or anything owned by the business"),
                      ButtonTheme(
                        minWidth: double.infinity,
                        child: RaisedButton(
                          color: answer_3 == "a"
                              ? Colors.lightGreen
                              : Colors.grey[200],
                          child: Text(
                            "A. Icome",
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
                            "B. Liability",
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
                            "C. Capital",
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
                            "D. Asset",
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
                          "4. All of the following are characteristics of a good secretary except ___."),
                      ButtonTheme(
                        minWidth: double.infinity,
                        child: RaisedButton(
                          color: answer_4 == "a"
                              ? Colors.lightGreen
                              : Colors.grey[200],
                          child: Text(
                            "A. Ability to summarize discussions effectively",
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
                            "B. Reliance on his/her memory ",
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
                            "C. Having a good organizational skills",
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
                            "D. Respect for confidentiality",
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
                          "5. Which of the following determines the sales technique that the entrepreneur should adopt?"),
                      ButtonTheme(
                        minWidth: double.infinity,
                        child: RaisedButton(
                          color: answer_5 == "a"
                              ? Colors.lightGreen
                              : Colors.grey[200],
                          child: Text(
                            "A. Buying capacity",
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
                            "B. The practice of customers",
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
                            "C. Customer needs",
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
                            "D. All of the choices",
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
                        builder: (context) => EntrepreneurshipAnswerPage(
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
      ),
    );
  }
}
