import 'imports/imports.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                textStyle(
                  // size: 25,
                  // color: colorBlack,
                  data: 'Hungry ',
                  fontWeight: FontWeight.bold,
                ),
                textStyle(
                  // size: 25,
                  // color: colorBottom,
                  data: 'Leap ',
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            Material(
              elevation: 9,
              borderRadius: BorderRadiusDirectional.only(
                topStart: Radius.circular(20),
                bottomEnd: Radius.circular(20),
              ),
              color: Colors.red,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FastSkip(),
                      ));
                },
                icon: Icon(
                  Icons.arrow_forward_ios,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
