import 'package:flutter/material.dart';
import 'package:wiki/common/decoration.dart';
import 'package:wiki/common/sizedbox.dart';
import 'package:wiki/common/textstyle.dart';
import 'package:wiki/detailspages/detailsviewpage.dart';

class HomePage extends StatelessWidget {
  List<String> freedonfighter = [
    'Mahatma Gandhi',
    'Tippu Sulthan',
    'Bhagat Sign',
    'Dr. Bhim Rao Ambedkar'
  ];
  List<String> actors = ['Allu Arjun', 'Mohan Lal', 'Mammootty', 'Prithviraj'];
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Wiki'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Freedom Fighter',
                    style: head,
                  ),
                  Text(
                    'View All',
                    style: head,
                  )
                ],
              ),
              Container(
                height: 250,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/gandhi.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  freedonfighter[0],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: freedonfighter[0],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/tippu.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  freedonfighter[1],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: freedonfighter[1],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/bhagat.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  freedonfighter[2],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: freedonfighter[2],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/ambe.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  freedonfighter[3],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: freedonfighter[3],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Movie Actors',
                    style: head,
                  ),
                  Text(
                    'View All',
                    style: head,
                  )
                ],
              ),
              Container(
                height: 250,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/allu.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  actors[0],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: actors[0],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/lal.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  actors[1],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: actors[1],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/ikka.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  actors[2],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: actors[2],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 200,
                            width: 150,
                            decoration: dec4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.brown,
                                  radius: 35,
                                  child: Image.asset(
                                    'assets/images/prithvi.png',
                                    scale: 5,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                kheight10,
                                Text(
                                  actors[3],
                                  style: name1,
                                ),
                                kheight20,
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => MemberDetails(
                                                  name: actors[3],
                                                )));
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 40,
                                    decoration: button1,
                                    child: Icon(Icons.arrow_forward_sharp),
                                  ),
                                )
                              ],
                            ),
                          ))
                    ],
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
