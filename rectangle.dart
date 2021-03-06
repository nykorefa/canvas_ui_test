import './element.dart';

class CUIRectangle extends CUIElement {
    double width;
    double height;
    int x;
    int y;
    String fillStyle;
    String strokeStyle;
    void Function() onClick;

    CUIRectangle({
        this.width = 0.0,
        this.height = 0.0,
        this.x = 0,
        this.y = 0,
        this.fillStyle = '#000',
        this.strokeStyle = '#000',
        this.onClick,
    }): super(
        width: width,
        height: height,
        x: x,
        y: y,
        fillStyle: fillStyle,
        strokeStyle: strokeStyle,
        onClick: onClick,
    );
}
