import 'package:flutter/material.dart';
import 'package:flutter_widgets/const.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Widgets",
      theme: ThemeData.light(),
      initialRoute: "/home",
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        "/home": (context) => const HomePage(),
      },
      showPerformanceOverlay: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                "Basic Flutter Widgets",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: 400,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ListView.separated(
                separatorBuilder: (context, index) => const Divider(
                  color: Colors.black,
                  height: 1,
                ),
                itemCount: kFlutterWidgets.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    dense: true,
                    leading: Text(
                      "${index + 1}.",
                      textAlign: TextAlign.center,
                    ),
                    minVerticalPadding: 1,
                    minLeadingWidth: 1,
                    title: Text(
                      kFlutterWidgets.keys.toList()[index],
                      style: const TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              kFlutterWidgets.values.toList()[index],
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
