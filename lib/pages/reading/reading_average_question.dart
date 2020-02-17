import 'package:flutter/material.dart';
import 'package:ncae/pages/reading/reading_average_answer_page.dart';

class ReadingAverageQuestionPage extends StatefulWidget {
  @override
  _ReadingAverageQuestionPageState createState() =>
      _ReadingAverageQuestionPageState();
}

class _ReadingAverageQuestionPageState
    extends State<ReadingAverageQuestionPage> {
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
              "READING COMPREHENSION",
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
                    Text("1. Which of the following statement is not false?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. One has to have a degree in business to be an entrepreneurship",
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
                          "B. Entrepreneurs are flexible since they are willing to admit problems and errors and to change a course of action when plans aren’t working",
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
                          "C. Money is the key to entrepreneurial success",
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
                          "D. You have to be young to be an entrepreneur",
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
                        "2. Estella paid P300.00 for the goods she bought at a grocery store. What system of exchange took place?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Money economy",
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
                          "B. Barter economy",
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
                          "C. Trading",
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
                          "D. Selling",
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
                        "3. What should the manager’s attitude toward grievances be?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Being disciplinarian to eliminate nearly all grievances",
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
                          "B. Establish a system of knowing those grievances most frequently occur and attempting to prevent them from occurring",
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
                          "C. Paying little or no attention to them",
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
                          "D. Attending to grievances and always making necessary adjustments to address all of them. ",
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
                        "4. Between the four options below, select the one word which is either an antonym or a synonym of the word “Narrow”. "),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Small-scale business",
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
                          "B. Service business",
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
                          "C. Manufacturing business",
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
                          "D. Medium-scale business",
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
                        "5. Clarissa has just finished the preparations needed for the implementation of the new standardized procedures. Which of the following should she do next?"),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "a"
                            ? Colors.lightGreen
                            : Colors.grey[200],
                        child: Text(
                          "A. Give the employees extra time off since they will be saving a lot of time with the new procedures",
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
                          "B. Explain patiently the advantage of the new procedures",
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
                          "C. Deal with labor complains and grievances",
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
                          "D. Do the work himself until the employees learn well the new procedures",
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
                      builder: (context) => ReadingAverageAnswerPage(
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
