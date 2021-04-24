import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Container(
              width: 800,
              height: double.infinity,
              color: Color.fromRGBO(255, 177, 164, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    width: 400,
                    image: AssetImage("image.png"),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(100),
                height: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome.",
                      style: GoogleFonts.nunito(
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w800,
                        fontSize: 35,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 5),
                      child: RichText(
                        text: TextSpan(
                          text: 'Already have an account?',
                          style: GoogleFonts.nunito(
                            decoration: TextDecoration.none,
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' Log in',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(255, 114, 94, 1))),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300],
                              ),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("google.png"),
                                  width: 20,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Sign up with Google",
                                    style: GoogleFonts.nunito(
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, right: 20),
                            child: Text(
                              "or",
                              style: GoogleFonts.nunito(
                                decoration: TextDecoration.none,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(82, 123, 203, 1),
                              ),
                              borderRadius: BorderRadius.circular(4),
                              color: Color.fromRGBO(82, 123, 203, 1),
                            ),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("facebook.png"),
                                  width: 20,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Sign up with Facebook",
                                    style: GoogleFonts.nunito(
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Divider(),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Email address",
                            style: GoogleFonts.nunito(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300],
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextField(
                              textAlignVertical: TextAlignVertical.center,
                              decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                      color: Color.fromRGBO(255, 114, 94, 1),
                                    ),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  border: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.mail_outline,
                                    color: Colors.grey[600],
                                    size: 18,
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Password",
                            style: GoogleFonts.nunito(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300],
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextField(
                              textAlignVertical: TextAlignVertical.center,
                              decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                      color: Color.fromRGBO(255, 114, 94, 1),
                                    ),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  border: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.lock_outline,
                                    color: Colors.grey[600],
                                    size: 18,
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Row(
                        children: [
                          Checkbox(
                              activeColor: Color.fromRGBO(255, 114, 94, 1),
                              value: value,
                              onChanged: (newValue) {
                                setState(() {
                                  value = newValue;
                                });
                              }),
                          Container(
                            margin: const EdgeInsets.only(top: 5),
                            child: RichText(
                              text: TextSpan(
                                text: 'I agree to platform\'s',
                                style: GoogleFonts.nunito(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: Colors.grey,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        ' Terms of Service and Privacy Policy',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(255, 114, 94, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                              EdgeInsets.all(20),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromRGBO(255, 114, 94, 1),
                            ),
                            textStyle: MaterialStateProperty.all(
                              GoogleFonts.nunito(
                                decoration: TextDecoration.none,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
