import 'package:flutter/material.dart';
import 'package:ncae/pages/clerical/clerical_average_question_page.dart';
import 'package:ncae/pages/clerical/clerical_easy_question_page.dart';
import 'package:ncae/pages/clerical/clerical_hard_question_page.dart';

class ClericalDifficultyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
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
                  "EASY",
                  style: TextStyle(color: Colors.black, fontSize: 18.0),
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ClericalEasyQuestionPage(),
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
                  "AVERAGE",
                  style: TextStyle(color: Colors.black, fontSize: 18.0),
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ClericalAverageQuestionPage(),
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
                  "HARD",
                  style: TextStyle(color: Colors.black, fontSize: 18.0),
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ClericalHardQuestionPage(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
