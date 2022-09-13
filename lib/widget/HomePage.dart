import 'package:flutter/material.dart';

int id = -1;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff212529),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
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
                              type: "Medical",
                              color: Colors.black,
                              border: Colors.black,
                            )
                          : DisplayType(
                              type: "Medical",
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
                              type: "Memories",
                              color: Colors.black,
                              border: Colors.black,
                            )
                          : DisplayType(
                              type: "Memories",
                              color: Color(0xFF373737),
                              border: Color(0xFF373737),
                            ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        id = 3;
                      });
                    },
                    child: Container(
                      child: id == 3
                          ? DisplayType(
                              type: "Current Issues",
                              color: Colors.black,
                              border: Colors.black,
                            )
                          : DisplayType(
                              type: "Current Issues",
                              color: Color(0xFF373737),
                              border: Color(0xFF373737),
                            ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        id = 4;
                      });
                    },
                    child: Container(
                      child: id == 4
                          ? DisplayType(
                              type: "Education",
                              color: Colors.black,
                              border: Colors.black,
                            )
                          : DisplayType(
                              type: "Education",
                              color: Color(0xFF373737),
                              border: Color(0xFF373737),
                            ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        id = 5;
                      });
                    },
                    child: Container(
                      child: id == 5
                          ? DisplayType(
                              type: "Movie Review",
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
                        id = 6;
                      });
                    },
                    child: Container(
                      child: id == 6
                          ? DisplayType(
                              type: "Leadership",
                              color: Colors.black,
                              border: Colors.black,
                            )
                          : DisplayType(
                              type: "Leadership",
                              color: Color(0xFF373737),
                              border: Color(0xFF373737),
                            ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.01,
              color: Colors.black,
              width: double.infinity,
            ),
            Stack(
              children: [
               
                 Image(
                height: MediaQuery.of(context).size.height*0.35,
                width: double.infinity,
                fit: BoxFit.fitHeight,
                  image: NetworkImage(
                      "https://res.cloudinary.com/dondpcxxo/image/upload/v1662665475/pediageek/blog/image/blifu5pgqkkugze3afcc.webp")),
             Positioned(
                  top: MediaQuery.of(context).size.height*0.3,
                  left: MediaQuery.of(context).size.height*0.32,
                  child: Container(
                    // height: MediaQuery.of(context).size.height*0.02,
                    // width: MediaQuery.of(context).size.width*0.2,
                    decoration: BoxDecoration(
                      color: Color(0XFF0D6EFD),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding :const EdgeInsets.only(top:3.0,left:4.0,bottom: 2.0,right: 4.0),
                      child: Row(
                        children: [
                          Text("View image " ,style: TextStyle(color: Colors.white),),
                          Icon(Icons.link,color: Colors.white,)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
        ,Padding(
          padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.025,left: MediaQuery.of(context).size.height*0.04,bottom: MediaQuery.of(context).size.height*0.02),
          child: Text("Queen Elizabeth II Passes Away At The Age Of 96",style: TextStyle(color: Colors.white,fontSize: MediaQuery.of(context).size.height*0.031),),
        ),
        Divider(
          color: Colors.white,
        )
       , Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                   padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.025,left: MediaQuery.of(context).size.height*0.08,right: MediaQuery.of(context).size.height*0.01,bottom: MediaQuery.of(context).size.height*0.02),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://lh3.googleusercontent.com/a-/AFdZucqQKVuO99aAQK0rwpFwrgJS76Ke6KO3n0v7gEBq=s96-c"),
                    ),
                  ),
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                  
                      Padding(
                       padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.022,left:0,bottom: MediaQuery.of(context).size.height*0.01),

                        child: Text("Subrata Sarkar",style: TextStyle(color: Color(0xff1052C5) ,fontSize:MediaQuery.of(context).size.height*0.02 ),),
                      ),
                       Row(
                        children: [
                          Text("6 Followers, ",style: TextStyle(color: Color(0xff6C7578)),),
                          Icon(Icons.circle,color: Color(0xff6C7578)),
                          Text("5 days ago",style: TextStyle(color: Color(0xff6C7578)),)
                
                        ],
                       )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0,top:25),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Follow" ,style: TextStyle(color: Color(0xff198754)),),
                      ),
                      decoration: BoxDecoration(
                         color: Color(0xff212529),
                          borderRadius: BorderRadius.circular(10),
                           border: Border.all(color: Color(0xff198754))

                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left:MediaQuery.of(context).size.height*0.07,right:8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage("https://s3.amazonaws.com/iconbros/icons/icon_pngs/000/006/760/original/file2.png?1632675052"),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/124/124021.png")
                  ),
                 
                ],
              )
          ],
        )
        
          ],
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
