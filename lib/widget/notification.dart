import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff212529),
      body: Column(
        children: [
          Row(
            //crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.06,
                    left: MediaQuery.of(context).size.width * 0.06),
                child: Text(
                  "Notifications",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.height * 0.03),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.height * 0.015,
                    top: MediaQuery.of(context).size.height * 0.06),
                child: Icon(Icons.cancel_rounded,
                    color: Colors.grey,
                    size: MediaQuery.of(context).size.height * 0.05),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.03,
                bottom: MediaQuery.of(context).size.height * 0.03),
            child: Divider(
              color: Colors.grey,
            ),
          ),
          NotficationCard(txt1:  "Followers Update 👩‍👦‍👦 .",txt2: "4 days ago",txt3: "Priyanka Ananth started following you.", ),
          NotficationCard(txt1:  "Followers Update 👩‍👦‍👦 .",txt2: "4 days ago",txt3: "Harsh Yadav started following you.", ),
          NotficationCard(txt1:  "You have a new reply",txt2: "1 week ago",txt3: "Asutosh Pradhan replied to your comment.", ),
          NotficationCard(txt1:  "Followers Update 👩‍👦‍👦 .",txt2: "2 weeks ago",txt3: "Liyona dara started following you.", ),
          NotficationCard(txt1:  "You have a new reply",txt2: "2 weeks ago",txt3: "Asutosh Pradhan replied to your comment.", ),
          NotficationCard(txt1:  "You have a new reply",txt2: "2 weeks ago",txt3: "Asutosh Pradhan replied to your comment.", )
        ],
      ),
    );
  }
}

class NotficationCard extends StatelessWidget {
  String? txt1;
  String ?txt2;
  String ?txt3;
  NotficationCard({this.txt1, this.txt2, this.txt3});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.005),
      child: Container(
        // height: MediaQuery.of(context).size.height * 0.12,
        width: MediaQuery.of(context).size.width * 0.9,
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.025,
              left: MediaQuery.of(context).size.width * 0.02,
              right: MediaQuery.of(context).size.height * 0.02),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                  txt1!,
                    style: TextStyle(
                        color: Color(0xff396468),
                        fontSize: MediaQuery.of(context).size.height * 0.022),
                  ),
                  Text(txt2!,
                      style: TextStyle(
                          color: Color(0xff396468),
                          fontSize: MediaQuery.of(context).size.height * 0.022))
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.018,
              ),
              Text(txt3!,
                  style: TextStyle(
                      color: Color(0xff396468),
                      fontSize: MediaQuery.of(context).size.height * 0.022))
            ],
          ),
        ),
      ),
    );
  }
}
