import 'imports/imports.dart';

class FastSkip extends StatefulWidget {
  const FastSkip({super.key});

  @override
  State<FastSkip> createState() => _FastSkipState();
}

class _FastSkipState extends State<FastSkip> {
  bool isicon = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
        ));
  }
}
