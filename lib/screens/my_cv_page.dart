import 'package:flutter/material.dart';
import '../constants.dart';

class MyCVPage extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // Avatar Image
              SizedBox(height: 20),
              CircleAvatar(
                radius: 90,
                foregroundImage: AssetImage("assets/henrycv.jpg"),
              ),
              SizedBox(height: 10),
              Text(
                "Henry",
                style: kTitleTextStyle,
              ),
              Text(
                "Algorithm Expert",
                style: kRegularTextStyle,
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Card(
                  margin: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(Icons.call, color: Colors.blueGrey, size: 30),
                    title: Center(
                        child:
                            Text("+64 02108300397", style: kCardElementTextStyle)),
                    trailing: SizedBox(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Card(
                  child: ListTile(
                    leading:
                        Icon(Icons.email, color: Colors.blueGrey, size: 30),
                    title: Center(
                      child: Text(
                        "Henrywithacapitald@icloud.com",
                        style: kCardElementTextStyle,
                      ),
                    ),
                    trailing: SizedBox(),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text("Education",
                              textAlign: TextAlign.center, style: kBoldTextStyle),
                          SizedBox(height: 3),
                          Text("Otago University",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                          Text("",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text("Work Experience",
                              textAlign: TextAlign.center, style: kBoldTextStyle),
                          SizedBox(height: 3),
                          Text("Coming soon!!! XD :)",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                          Text("",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
