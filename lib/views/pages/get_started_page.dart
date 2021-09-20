import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/cover.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Fly Like Me",
                      style: tWhiteTextStyle.copyWith(
                          fontSize: 32, fontWeight: semiBold)),
                  const SizedBox(height: 10),
                  Text("Explore your World like your dreams come true",
                      textAlign: TextAlign.center,
                      style: tWhiteTextStyle.copyWith(
                          fontSize: 16, fontWeight: light)),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      width: 220,
                      height: 55,
                      margin: const EdgeInsets.only(top: 50, bottom: 50.0),
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(17)),
                      child: Center(
                        child: Text("Get Started",
                            textAlign: TextAlign.center,
                            style: tWhiteTextStyle.copyWith(
                                fontSize: 18, fontWeight: medium)),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
