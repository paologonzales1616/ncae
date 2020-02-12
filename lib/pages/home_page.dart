import 'package:flutter/material.dart';
import 'package:ncae/pages/clerical/clerical_question_page.dart';
import 'package:ncae/pages/entrpreneurship/entrpreneurship_question_page.dart';
import 'package:ncae/pages/mathematics/mathematic_question_page.dart';
import 'package:ncae/pages/reading/reading_question_page.dart';
import 'package:ncae/pages/science/science_question_page.dart';
import 'package:ncae/pages/verbal/verbal_question_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        body: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/home.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "SCIENCE",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScienceQuestionPage(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "CLERICAL ABILITY",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClericalQuestionPage(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "VERBAL ABILITY",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VerbalQuestionPage(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "MATHEMATICS",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MathematicsQuestionPage(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ENTREPRENEURSHIP",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EntrpreneurshipQuestionPage(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ButtonTheme(
                buttonColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                minWidth: width * 0.75,
                child: RaisedButton(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "READING COMPREHENSION",
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ReadingQuestionPage(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
