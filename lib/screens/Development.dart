import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Development extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image(
              alignment: Alignment.bottomCenter,
              height: 450,
              width: double.infinity,
              fit: BoxFit.cover,
              image: AssetImage('assets/analystic.png'),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "Development",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: "Montserratboldextra",
                color: Color.fromARGB(255, 240, 39, 93),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 40,
              ),
              child: Text(
                "Vasdf sadfwe wes woevnsl asldfwefasdf fsadfsss sfg",
                textAlign: TextAlign.center,
                style: TextStyle(),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                              color: Theme.of(context)
                                  .primaryColor
                                  .withOpacity(0.5),
                            ),
                            Icon(
                              Icons.circle,
                              size: 10,
                              color: Theme.of(context).primaryColor,
                            ),
                            Icon(
                              Icons.circle,
                              size: 10,
                              color: Theme.of(context)
                                  .primaryColor
                                  .withOpacity(0.5),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            // Analystic();
                          }));
                        },
                        child: Icon(
                          Icons.arrow_forward,
                          size: 40,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
