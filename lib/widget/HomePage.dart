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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
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
                height: MediaQuery.of(context).size.height * 0.01,
                color: Colors.black,
                width: double.infinity,
              ),
              Stack(
                children: [
                  Image(
                      height: MediaQuery.of(context).size.height * 0.4,
                      width: double.infinity,
                      fit: BoxFit.fitHeight,
                      image: NetworkImage(
                          "https://res.cloudinary.com/dondpcxxo/image/upload/v1662665475/pediageek/blog/image/blifu5pgqkkugze3afcc.webp")),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.35,
                    left: MediaQuery.of(context).size.height * 0.32,
                    child: Container(
                      // height: MediaQuery.of(context).size.height*0.02,
                      // width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          color: Color(0XFF0D6EFD),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 3.0, left: 4.0, bottom: 2.0, right: 4.0),
                        child: Row(
                          children: [
                            Text(
                              "View image ",
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(
                              Icons.link,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.025,
                    left: MediaQuery.of(context).size.height * 0.04,
                    bottom: MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Queen Elizabeth II Passes Away At The Age Of 96",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.height * 0.031),
                ),
              ),
              Divider(
                color: Colors.white,
              ),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.025,
                            left: MediaQuery.of(context).size.height * 0.08,
                            right: MediaQuery.of(context).size.height * 0.01,
                            bottom: MediaQuery.of(context).size.height * 0.02),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://lh3.googleusercontent.com/a-/AFdZucqQKVuO99aAQK0rwpFwrgJS76Ke6KO3n0v7gEBq=s96-c"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.022,
                                left: 0,
                                bottom:
                                    MediaQuery.of(context).size.height * 0.01),
                            child: Text(
                              "Subrata Sarkar",
                              style: TextStyle(
                                  color: Color(0xff1052C5),
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.02),
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                "6 Followers, ",
                                style: TextStyle(color: Color(0xff6C7578)),
                              ),
                              Icon(Icons.circle, color: Color(0xff6C7578)),
                              Text(
                                "5 days ago",
                                style: TextStyle(color: Color(0xff6C7578)),
                              )
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 25),
                        child: Container(
                          child: const Padding(
                            padding: EdgeInsets.all(6.0),
                            child: Text(
                              "Follow",
                              style: TextStyle(color: Color(0xff198754)),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff212529),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xff198754))),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.07,
                            right: 8.0),
                        child: const CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage(
                              "https://s3.amazonaws.com/iconbros/icons/icon_pngs/000/006/760/original/file2.png?1632675052"),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/124/124021.png")),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/124/124010.png")),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://hasi.co.uk/wp-content/uploads/2015/04/linkedin-icon.png")),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTofjR-miK27-2izVzvSW9Hc9cVbFwc_OJ-pA&usqp=CAU")),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Color(0xff25D366),
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1kyOXI5rk4hXrWtHgGbTf8pLgvRLxxJs5FTNpVtJkcFuSfbWjeLqtWqlqukScSXYAmFs&usqp=CAU")),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://seeklogo.com/images/P/pinterest-logo-CA98998DCB-seeklogo.com.png")),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.025,
                        bottom: MediaQuery.of(context).size.height * 0.02),
                    child: const Divider(
                      color: Colors.white,
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 6),
                     child: Text(
                      'Queen Elizabeth passes down at the age of 96 \n ** \n On Thursday, Queen Elizabeth II\'s croakers expressed" concern" for her health and recommended that she remain under medical supervision, per Buckingham Palace. \n\n The 96- time-old monarch, Britain\'s longest- serving monarch, has been littered with health issues since last October, causing her difficulty walking andstanding.She cancelled a gathering along with her elderly political counsels on Wednesday after being told torest.The day ahead, she met with gregarious Prime Minister Boris Johnson at her Scottish mounds retreat, Balmoral, and named his successor, Liz Truss. \n\n "The Queen\'s croakers are concerned about Her Majesty\'s health and have recommended she remain under medical supervision," palace said in a veritably statement." The Queen remains at Balmoral and cozy," the palaceadded.Queen Elizabeth II, Britain\'s longest- reigning monarch and a pillar of stability for important of the 20 th century, failed on September 8 at the age of 70. She was 96 times old. She failed at Balmoral Castle, her summer hearthstone in Scotland, where members of the kingline had rushed to her side after her health deteriorated.She was the sole monarch most Britons had ever known, and her name defined an period the trendy Elizabethan period. She was a link to the nearly- dissolved generation that fought in warfare II. \n\n  Her death will have an enormous and changeable impact on both the state and also the monarchy, an establishment she helped stabilise and modernise over decades of massive social change and familyseparation.With the Queen\'s death, her 73- time-old son Charles becomes monarch automatically, though the coronation may take months. it\'s unclear whether he\'ll call himself King Charles III or commodity differently. \n\n\n The war had an unforgettable impact on the Queen\'s life. She made her first public broadcast as Princess Elizabeth when she was 14 times old, transferring a wartime communication to children vacated to the country or overseas." We children event are filled with gayness and courage," she said, her voice a combination of stoicism and hope that may resonate throughout her reign." We do everything we will to help our stalwart dogfaces, mariners, and birdmen." and that we try in contact our fair proportion of the hazards and sorrows of war. We all know that within the end, everything are going to be fine".\n' ,
                      style: TextStyle(
                        
                        color: Colors.white , fontSize : MediaQuery.of(context).size.height * 0.021 )
                  ),
                   ),
                    Container(
                height: MediaQuery.of(context).size.height * 0.01,
                color: Colors.black,
                width: double.infinity,
              ),
              Padding(
                padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,left:  MediaQuery.of(context).size.height * 0.02,right:  MediaQuery.of(context).size.height * 0.02,bottom:  MediaQuery.of(context).size.height * 0.025 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Row(children: [Icon(Icons.thumb_up_outlined,color: Colors.white,),
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01),
                    child: Text("3" , style: TextStyle(color: Colors.white,fontSize:  MediaQuery.of(context).size.height * 0.025)),
                  ),],),
                  Row(children: [Icon(Icons.comment_outlined ,color: Colors.white, ) ,
                    Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01),
                    child: Text("1" , style: TextStyle(color: Colors.white,fontSize:  MediaQuery.of(context).size.height * 0.025)),
                  ),],),
                    Row(children: [Icon(Icons.remove_red_eye_outlined,color: Colors.white,),
                      Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01),
                    child: Text("1058" , style: TextStyle(color: Colors.white,fontSize:  MediaQuery.of(context).size.height * 0.025)),
                  ),],),
                      Icon(Icons.send,color: Colors.white,)

                ],),
              )
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.01,
                color: Colors.black,
                width: double.infinity,
              ),
              Padding(
                padding:  EdgeInsets.only(left:  MediaQuery.of(context).size.height * 0.02,top:  MediaQuery.of(context).size.height * 0.02,bottom:  MediaQuery.of(context).size.height * 0.025),
                child: Row(
                  children: [
                    Text("Login",style:TextStyle(color: Colors.blue ,decoration: TextDecoration.underline ,fontSize:  MediaQuery.of(context).size.height * 0.02 ) , ),
                    Text("  to like and comment"  ,style: TextStyle(color: Colors.white,fontSize:  MediaQuery.of(context).size.height * 0.02 ), )
                  ],
                ),
              ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:  MediaQuery.of(context).size.height * 0.025,right:  MediaQuery.of(context).size.height * 0.02),
                  child: Column(
                    children: [
                      CircleAvatar(
                       backgroundColor: Colors.brown,
                       child: Text("C",style: TextStyle(fontSize:  MediaQuery.of(context).size.height * 0.025),),
                      ),
                      Text("CoadN\nPLACE",style: TextStyle(color: Colors.white),),                  
                    ],
                  ),
                  
                ),
                 Padding(
                   padding: EdgeInsets.only(bottom:  MediaQuery.of(context).size.height * 0.025),
                   child: Container(
                          height:  MediaQuery.of(context).size.height * 0.15,
                          width:  MediaQuery.of(context).size.width * 0.75,
                         decoration: BoxDecoration(
                              
                                border: Border.all(color: Colors.white,
                               )),
                        ),
                 )
              ],
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
