import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: constant_identifier_names
    const TitleFont = TextStyle(
      color: Color(0xff9a9a9a),
      fontWeight: FontWeight.bold,
      fontSize: 18,
    );
    const SubTitleFont = TextStyle(
      color: Color(0xff9a9a9a),
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );
    // ignore: constant_identifier_names
    const ContentFont = TextStyle(
      color: Color(0xff9a9a9a),
      fontWeight: FontWeight.normal,
      fontSize: 14,
    );

    // ignore: non_constant_identifier_names
    Widget Name() {
      return Column(
        children: <Widget>[
          Column(children: const [
            Text(
              'Thibet Chueawangkham{',
              style: TitleFont,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '/ /   FontEnd Developer (Flutter)',
              style: ContentFont,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 280, 0),
              child: Text(
                'About me  {',
                style: SubTitleFont,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                '       Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum ',
                style: ContentFont,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 350, 0),
              child: Text(
                '}',
                style: SubTitleFont,
              ),
            ),
          ]),
        ],
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFF272727),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Name(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
