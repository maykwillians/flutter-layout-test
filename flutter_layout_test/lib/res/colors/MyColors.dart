import 'dart:ui';

class MyColors {

  Color primary_color;
  Color secundary_color;
  Color branco;
  Color preto;
  Color tab_bar_color;
  Color text_link_color;
  Color bt_cancelar_color;
  Color bt_confirmar_color;
  Color background_cinza_color;
  Color text_cinza_color;

  MyColors (){

    this.primary_color = getColorFromHex("#3a5fcd");
    this.secundary_color = getColorFromHex("#cd3a5f");
    this.branco = getColorFromHex("#ffffff");
    this.preto = getColorFromHex("#000000");
    this.tab_bar_color = getColorFromHex("#fb9e15");
    this.text_link_color = getColorFromHex("#6fbcef");
    this.bt_cancelar_color = getColorFromHex("#f26537");
    this.bt_confirmar_color = getColorFromHex("#4cd964");
    this.background_cinza_color = getColorFromHex("#f3f2f7");
    this.text_cinza_color = getColorFromHex("#aaa9ab");
  }

  Color getColorFromHex(String hexColor) {
    hexColor = hexColor.replaceAll("#", "");
    return Color(int.parse('FF' + hexColor, radix: 16));
  }
}