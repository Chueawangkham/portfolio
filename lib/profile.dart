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
    // ignore: constant_identifier_names
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
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
                Text(
                  'About me  {',
                  style: SubTitleFont,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                  child: Text(
                    '       Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum ',
                    style: ContentFont,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '}',
                  style: TitleFont,
                ),
              ],
            ),
          ),
        ],
      );
    }

    Widget Education() {
      return Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Education  {',
                  style: SubTitleFont,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    ' Stusdy : Chanot School 2564',
                    style: ContentFont,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    ' Stusdy : Nakhonphanom University 2563',
                    style: ContentFont,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '}',
                  style: TitleFont,
                ),
              ],
            ),
          ),
        ],
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFF272727),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            //color: Colors.amber,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(child: Name()),
                Container(child: Name()),
                Container(child: Name()),
                Container(child: Name()),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 10, 110, 0),
                  child: Container(child: Education()),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
