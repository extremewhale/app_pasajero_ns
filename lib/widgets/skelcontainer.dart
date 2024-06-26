part of 'widgets.dart';

class SkelContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color borderColor;

  SkelContainer(
      {this.width = double.infinity,
      this.height = 400.0,
      this.borderColor = Colors.red});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.width,
      height: this.height,
      decoration: BoxDecoration(border: Border.all(color: this.borderColor)),
    );
  }
}
