import '../../modules/imports/imports.dart';

Widget textStyle({
  required String data,
  FontWeight? fontWeight,
}) {
  return Text(
    data,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
    ),
  );
}
