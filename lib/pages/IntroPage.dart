import 'package:flutter/material.dart';
import 'package:shoes_shop/pages/HomePage.dart';

class IntroPage extends StatelessWidget {
  IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 170.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo.webp',
              ),
              SizedBox(
                height: 28,
              ),
              Text(
                "Just Do IT !",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 35),
              ),
              SizedBox(
                height: 28,
              ),
              Text(
                "Brand new sneakers and  custom kicks with premium quality ",
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(),));
                },
                child: Padding(
                  padding: const EdgeInsets.only(right: 50.0,left: 50,top: 50),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Center(
                          child: Text(
                        "Shop Now",
                        style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
