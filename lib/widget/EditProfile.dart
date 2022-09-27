import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff212529),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    border: Border.all(color: Colors.white, width: 1)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Update Profile",
                              style: TextStyle(color: Colors.white, fontSize: 27),
                            ),
                          ),
                          Icon(
                            Icons.cancel,
                            color: Colors.grey,
                            size: 40,
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.03,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 0;
                              });
                            },
                            child: selected==0 ?  Container(
                    
                      decoration: const BoxDecoration(
                      color: Color(0xff0D6EFD),
                      borderRadius: BorderRadius.all(
                         Radius.circular(5),
                    ),
                    ),
                    child: Center(child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text("Basic",style: TextStyle(color: Colors.white,fontSize: 17),),
                    )),
                     ):Text(
                              "Basic",
                              style:
                                  TextStyle(color: Color(0xff0D6EFD), fontSize: 17),
                            ),
                          ),
                           GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 1;
                              });
                            },
                            child: selected==1?  Container(
                      height: 40,
                      width: 90,
                      decoration: const BoxDecoration(
                      color: Color(0xff0D6EFD),
                      borderRadius: BorderRadius.all(
                         Radius.circular(5),
                    ),
                    ),
                    child: Center(child: Text("More Info",style: TextStyle(color: Colors.white,fontSize: 17),)),
                     ):Text(
                              "More Info",
                              style:
                                  TextStyle(color: Color(0xff0D6EFD), fontSize: 17),
                            ),
                          ),
                           GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 2;
                              });
                            },
                            child: selected==2 ?  Container(
                     
                      decoration: const BoxDecoration(
                      color: Color(0xff0D6EFD),
                      borderRadius: BorderRadius.all(
                         Radius.circular(5),
                    ),
                    ),
                    child: Center(child: Padding(
                        padding: const EdgeInsets.all(12.0),
                      child: Text("Home Town",style: TextStyle(color: Colors.white,fontSize: 17),),
                    )),
                     ):Text(
                              "Home Town",
                              style:
                                  TextStyle(color: Color(0xff0D6EFD), fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 3;
                              });
                            },
                            child: selected==3 ?  Padding(
                              padding: const EdgeInsets.only(left:50.0),
                              child: Container(
                      height: 40,
                      width: 270,
                      decoration: const BoxDecoration(
                      color: Color(0xff0D6EFD),
                      borderRadius: BorderRadius.all(
                         Radius.circular(5),
                    ),
                    ),
                    child: const Center(child: Text("Password",style: TextStyle(color: Colors.white,fontSize: 17),)),
                     ),
                            ):Padding(
                       padding: const EdgeInsets.only(left:150.0),
                       child: const Text(
                                "Password",
                                style:
                                    TextStyle(color: Color(0xff0D6EFD), fontSize: 17),
                              ),
                     ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top:36.0,bottom: 30,left:100),
                            child: CircleAvatar(
                              maxRadius: 90,
                              backgroundImage: NetworkImage("https://lh3.googleusercontent.com/a/ALm5wu15sJk-3MIF7OsBNpzRjGAboDSVMn3t_TmJMHED=s96-c"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:40.0),
                            child: const Text("Name",style: TextStyle(color: Colors.white,fontSize: 17),),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(left:40,right: 40,top:10,bottom: 30),
                           child: const TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              filled: true,
                            hintText: 'Devansh Pandey',
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                           ),),
                         ),
                          Padding(
                            padding: const EdgeInsets.only(left:40.0),
                            child: const Text("Account",style: TextStyle(color: Colors.white,fontSize: 17),),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(left:40,right: 40,top:10,bottom: 30),
                           child: const TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              filled: true,
                            hintText: 'devanshpandey87@gmail.com',
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                           ),),
                         )    
                         ,
                           const Padding(
                            padding: EdgeInsets.only(left:40.0),
                            child: Text("About",style: TextStyle(color: Colors.white,fontSize: 17),),
                          ),
                         const Padding(
                           padding: EdgeInsets.only(left:40,right: 40,top:10,bottom: 30),
                           child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              filled: true,
                            hintText: 'I am using PeediaGeek to Connect \n, Learn and Grow . ',
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                           ),),
                         )    
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Container(
                  color: Color(0xff0D6EFD),
                  height: 1,
                  width: 10,
                  child: Center(
                    child: Text("Update",style: TextStyle(color:Colors.white,),
                ),
                  ),
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}
