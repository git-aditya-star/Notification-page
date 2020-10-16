import 'package:flutter/material.dart';
import 'package:trf_community_app/screens/notification_screen.dart';

class UserProfilePage extends StatefulWidget {
  @override
  _UserProfilePageState createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("User Profile"),
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: CustomPaint(
          painter: UserPainter(),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
        ),
      ),
    );
  }
}

class UserPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final height = size.height;
    final width = size.width;
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0;

    Paint paint1 = Paint();

    Path mainbackground = Path();
    mainbackground.addRect(Rect.fromLTRB(0, 0, width, height));

    Path ovalPath = Path();
    ovalPath.moveTo(0, height * 0.1);
    ovalPath.cubicTo(width * 0.15, height * 0.4, width * 0.85, height * 0.10,
        width, height * 0.4);
    ovalPath.lineTo(width, 0);
    ovalPath.lineTo(0, 0);
    ovalPath.close();

    paint1.color = Colors.blue;
    paint.color = Colors.blue;
    canvas.drawPath(ovalPath, paint);
    canvas.drawPath(ovalPath, paint1);
  }

  @override
  bool shouldRepaint(UserPainter oldDelegate) => false;
}
