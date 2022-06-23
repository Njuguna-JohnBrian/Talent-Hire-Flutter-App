import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:faker_dart/faker_dart.dart';

void main() => runApp(const FlutterHire());

class FlutterHire extends StatelessWidget {
  const FlutterHire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hire',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final faker = Faker.instance;
 final randomDate = DateTime(2017, 9, 7, 17, 30);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const FlutterLogo(
          textColor: Colors.green,
          size: 25.0,
        ),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => '',
          color: Colors.grey,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () => '',
            icon: const Icon(
              Icons.menu,
              color: Colors.grey,
            ),
          )
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                alignment: const Alignment(0.0, -0.40),
                height: 100.0,
                color: Colors.white,
                child: Text(
                  'Get Coaching',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0, fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(25.0, 90.0, 25.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 2.0,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Stack(
                      children: <Widget>[
                        Container(
                          padding:
                              const EdgeInsets.fromLTRB(25.0, 25.0, 5.0, 5.0),
                          child: Text(
                            'YOU HAVE',
                            style: GoogleFonts.quicksand(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                        Container(
                          padding:
                              const EdgeInsets.fromLTRB(25.0, 40.0, 5.0, 25.0),
                          child: Text(
                            '206❤',
                            style: GoogleFonts.quicksand(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 100.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                          255,
                          179,
                          241,
                          211,
                        ),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Buy More',
                          style: GoogleFonts.quicksand(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(
                              255,
                              4,
                              136,
                              9,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 25.0, right: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'MY COACHES',
                  style: GoogleFonts.quicksand(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'VIEW PAST SESSIONS',
                  style: GoogleFonts.quicksand(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          GridView.count(
            primary: false,
            crossAxisCount: 2,
            crossAxisSpacing: 2.0,
            mainAxisSpacing: 4.0,
            shrinkWrap: true,
            children: <Widget>[
              _buildCrad(
                  'Tom',
                  'Available',
                  
                  'https://i.pravatar.cc/150?u=1',
                  1),
              _buildCrad(
                  'John',
                  'Away',
                  'https://i.pravatar.cc/150?u=2',
                  2),
              _buildCrad(
                  'Ian',
                  'Away',
                  'https://i.pravatar.cc/150?u=3',
                  3),
              _buildCrad(
                  'Drue',
                  'Available',
                  'https://i.pravatar.cc/150?u=4',
                  4),
              _buildCrad(
                  'Kin',
                  'Away',
                  'https://i.pravatar.cc/150?u=5',
                  5),
              _buildCrad(
                  'Lue',
                  'Available',
                  'https://i.pravatar.cc/150?u=6',
                  6),
              _buildCrad(
                  'Sam',
                  'Available',
                  'https://i.pravatar.cc/150?u=7',
                  7),
              _buildCrad(
                  'Son',
                  'Available',
                  'https://i.pravatar.cc/150?u=8',
                  8),
              _buildCrad(
                  'Kim',
                  'Away',
                  'https://i.pravatar.cc/150?u=9',
                  9),
              _buildCrad(
                  'Sue',
                  'Away',
                  'https://i.pravatar.cc/150?u=10',
                  10),
              _buildCrad(
                  'Lee',
                  'Available',
                  'https://i.pravatar.cc/150?u=11',
                  11),
              _buildCrad(
                  'Pam',
                  'Away',
                  'https://i.pravatar.cc/150?u=12',
                  12),
              _buildCrad(
                  'Kiwwi',
                  'Available',
                  'https://i.pravatar.cc/150?u=13',
                  13),
              _buildCrad(
                  'Ann',
                  'Available',
                  'https://i.pravatar.cc/150?u=14',
                  14),
            ],
          )
        ],
      ),
    );
  }
}

Widget _buildCrad(String name, String status, String profile, int cardIndex) {
  return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          10.0,
        ),
      ),
      elevation: 7.0,
      margin: cardIndex.isEven
          ? const EdgeInsets.fromLTRB(10.0, 0.0, 25.0, 10.0)
          : const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 10.0),
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 12.0,
          ),
          Container(
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                30.0,
              ),
              color: Colors.green,
              image:  DecorationImage(
                image: NetworkImage(
                  profile,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            name,
            style: GoogleFonts.quicksand(
              fontWeight: FontWeight.bold,
              fontSize: 12.0,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(
            status,
            style: GoogleFonts.quicksand(
              fontWeight: FontWeight.bold,
              fontSize: 12.0,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Expanded(
            child: Container(
              width: 175.0,
              decoration: BoxDecoration(
                color: status == 'Away' ? Colors.grey : Colors.green,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(
                    10.0,
                  ),
                  bottomRight: Radius.circular(
                    10.0,
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Request',
                  style: GoogleFonts.quicksand(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          )
        ],
      ));
}
