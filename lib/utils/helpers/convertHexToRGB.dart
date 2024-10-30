Map<String, int> kConvertHextToRGB(String hexColor) {
  int intColor = int.parse(hexColor);
  int red = (intColor >> 16) & 0xff;
  int green = (intColor >> 8) & 0xff;
  int blue = (intColor >> 0) & 0xff;

  return {"red": red, "green": green, "blue": blue};
}
