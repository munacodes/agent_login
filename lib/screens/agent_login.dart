import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Agent Login",
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                child: Text(
                  "Hey, Enter your details to get sing in",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              Center(
                child: Text(
                  "to your account",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    hintText: "Enter Email/Phone No",
                    suffix: Icon(Icons.circle_outlined),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Email/Phone No",
                    suffix: Text("Hide"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Text("Having trouble in sign in?"),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Sign in"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 100.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 1.0,
                      color: Colors.grey[700],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text("Or Sign in with"),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 1.0,
                      color: Colors.grey[700],
                    ),
                  ),
                  SizedBox(
                    width: 100.0,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.g_mobiledata_outlined),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("Google"),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.apple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("Apple ID"),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.facebook),
                          Text("Facebook"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Dont' have an account?"),
                  Text(
                    "Request now",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
