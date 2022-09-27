import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _LoginScreenState();
}

int id = -1;

class _LoginScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              children: [
          Container(
            color: Color(0xff212529),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [GestureDetector(
              onTap: () {
                setState(() {
                  id = 0;
                });
              },
              child: Container(
                child: id == 0
                    ? DisplayType(
                        type: "Home",
                        color: Colors.black,
                        border: Colors.black,
                      )
                    : DisplayType(
                        type: "Home",
                        color: Color(0xFF373737),
                        border: Color(0xFF373737),
                      ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  id = 1;
                });
              },
              child: Container(
                child: id == 1
                    ? DisplayType(
                        type: "Hosting",
                        color: Colors.black,
                        border: Colors.black,
                      )
                    : DisplayType(
                        type: "Hosting",
                        color: Color(0xFF373737),
                        border: Color(0xFF373737),
                      ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  id = 2;
                });
              },
              child: Container(
                child: id == 2
                    ? DisplayType(
                        type: "President Droupadi Murmur",
                        color: Colors.black,
                        border: Colors.black,
                      )
                    : DisplayType(
                        type: "President Droupadi Murmur",
                        color: Color(0xFF373737),
                        border: Color(0xFF373737),
                      ),
              ),
            ),],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:30.0,left:15,right:15,bottom: 10),
            child: Container(
              width: double.infinity,
              height: 700,
              decoration: BoxDecoration(
               color: Color(0xff212529),
                borderRadius: BorderRadius.all(
                   Radius.circular(10),
              ),
                border: Border.all(
                  color: Colors.white,
                  width: 1
                )
              ),
              child: Column(
             
                children: [
                  Padding(
                    padding: EdgeInsets.only(top:48.0,bottom: 20),
                    child: CircleAvatar(
                      radius: 100,                 
                      backgroundImage: NetworkImage("https://res.cloudinary.com/aababcab/image/upload/v1655885679/blog/vaxwltxu54q0exumvaer.png"),
                    ),
                  ),
               Container(
                height: 50,
                width: 100,
                decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(
                   Radius.circular(5),
              ),
              ),
              child: Center(child: Text("Garnet",style: TextStyle(color: Colors.white,fontSize: 20),)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Name: ",style: TextStyle(color: Colors.white,fontSize: 17),),
                    Text("PediaGeek Official",style: TextStyle(color: Color(0xff1299B3),fontSize: 17))
                  ],
                 ),
               ),
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Email: ",style: TextStyle(color: Colors.white,fontSize: 17),),
                   Text("pediageek0@gmail.com",style: TextStyle(color: Color(0xff1299B3),fontSize: 17))
                 ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left:22.0,right: 22,top: 8,bottom: 30),
                  child: Center(child: Text("The best way to present your views in \t \t  \t \t front  of world.",style: TextStyle(color: Colors.white,fontSize: 17))),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("Followers",style: TextStyle(color: Colors.white,fontSize: 17),),
                     Text("Following",style: TextStyle(color: Colors.white,fontSize: 17),),
                   ],
                ),
                 Padding(
                   padding: const EdgeInsets.only(top:4.0,bottom: 40),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text("128",style: TextStyle(color: Colors.white,fontSize: 17),),
                       Text("30",style: TextStyle(color: Colors.white,fontSize: 17),),
                     ],
                ),
                 ),
                  Container(
                height: 40,
                width: 100,
                decoration:  BoxDecoration(
                color: Color(0xff212429),
                borderRadius: BorderRadius.all(
                   Radius.circular(20),
              ),border: Border.all(
                  color: Colors.red,
                  width: 1
                ),
              ),
              
              child: Center(child: Text("Unfollow",style: TextStyle(color: Colors.red,fontSize: 20),)),
               ),
                Padding(
                 padding: const EdgeInsets.all(38.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Join Date: ",style: TextStyle(color: Colors.white,fontSize: 17),),
                    Text("6/6/2022,",style: TextStyle(color: Color(0xffAE8D25),fontSize: 17)),
                      Text(" 4:53:07 AM",style: TextStyle(color: Color(0xffAE8D25),fontSize: 17))
                  ],
                 ),
               ),
        
                ],
        
              ),
            ),
          )
          ,Padding(
             padding: const EdgeInsets.only(top:30.0,left:15,right:15,bottom: 50),
            child: Container(
              color: Color(0xff212529),
              child: Row(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text("Blogs",style: TextStyle(color: Colors.white,fontSize: 17),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text("Followers",style: TextStyle(color: Colors.white,fontSize: 17),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text("Followings",style: TextStyle(color: Colors.white,fontSize: 17),),
                  ),
                ],
              ),
            ),
          )
              ],
            ),
        ));
  }
}

class DisplayType extends StatelessWidget {
  String? type;
  Color? color;
  Color? border;
  DisplayType({this.type, this.color, this.border});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.06,
      margin: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.008,
          bottom:MediaQuery.of(context).size.height * 0.01 ,
          top: MediaQuery.of(context).size.height * 0.04),
      child: Card(
        shape: RoundedRectangleBorder(
            side: BorderSide(
              color: border!,
              width: 1.0,
            ),
            borderRadius: BorderRadius.all(Radius.circular(18))),
        child: Center(
            child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            type!,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 17, color: Colors.white),
          ),
        )),
        color: color,
      ),
    );
  }
}
