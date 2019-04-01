
import 'package:flutter/material.dart';
import 'karakter.dart';

class Detail extends StatefulWidget {
  final Karakter karakter;

  const Detail({
    Key key,
    @required this.karakter,
  }) : super(key: key);

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    _controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 500));
    _controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Hero(
          tag: "background_${widget.karakter.title}",
          child: Container(
            color: Color(widget.karakter.color),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Color(widget.karakter.color),
            elevation: 0,
            title: Text(widget.karakter.title),
            leading: CloseButton(),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Hero(
                  tag: "image_${widget.karakter.title}",
                  child: Image.asset(
                    widget.karakter.avatar,
                    height: MediaQuery.of(context).size.height / 2,
                  ),
                ),
                AnimatedBuilder(
                  animation: _controller,
                  builder: (context, widget) => Transform.translate(
                        transformHitTests: false,
                        offset: Offset.lerp(
                            Offset(0.0, 200.0), Offset.zero, _controller.value),
                        child: widget,
                      ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      widget.karakter.description,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}