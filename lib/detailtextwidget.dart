import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Text Widget Properties Example'),
        ),
        body: const Center(
          child: Text(
            'Flutter Text Widget Example',
            // Main Text Properties
            style: TextStyle(
              color: Colors.blue, // text color
              fontSize: 24.0, // text size
              fontWeight: FontWeight.bold, // text weight
              fontStyle: FontStyle.italic, // text style (italic)
              letterSpacing: 2.0, // space between letters
              wordSpacing: 5.0, // space between words
              decoration: TextDecoration.underline, // underline text
              decorationColor: Colors.red, // color of the decoration (underline)
              decorationStyle: TextDecorationStyle.dashed, // style of underline (dashed)
              shadows: [
                Shadow(
                  color: Colors.grey,
                  offset: Offset(2.0, 2.0),
                  blurRadius: 2.0,
                )
              ], // adds a shadow
            ),
            textAlign: TextAlign.center, // text alignment
            textDirection: TextDirection.ltr, // text direction (left-to-right)
            softWrap: true, // allow text to wrap to the next line if necessary
            overflow: TextOverflow.ellipsis, // how to handle overflow (ellipses)
            maxLines: 2, // maximum number of lines before truncating
            textScaleFactor: 1.5, // scale the size of the text
            locale: Locale('en', 'US'), // language locale for text
            semanticsLabel: 'This is an example of text widget', // label for accessibility
            strutStyle: StrutStyle(
              fontSize: 30.0, // force specific line height
              height: 1.5, // height of each line (multiplier of font size)
            ),
          ),
        ),
      ),
    );
  }
}
