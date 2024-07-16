import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[200], // Background color of the container
          border: Border.all(color: Colors.grey), // Border around the container
          borderRadius: BorderRadius.circular(10), // Rounded corners for the container
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 16),
            Center(
              child: Image.asset(
                "Rainbow.png", // Replace with your image asset path
                width: 150, // Adjust width as needed
                height: 150, // Adjust height as needed
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'LGBTQ',
              style: GoogleFonts.poppins(
                fontSize: 45,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'LGBTQIA+ stands for Lesbian, Gay, Bisexual, Transgender, queer (or sometimes questioning), intersex, asexual, and others.',
              style: GoogleFonts.poppins(
                fontSize: 19,
              ),
            ),
            Text(
              'The "plus" represents other sexual identities, including pansexual and Two-Spirit. The first four letters of the acronym have been used since the 1990s, but in recent years there has been an increased awareness of the need to be inclusive of other sexual identities to offer better representation.',
              style: GoogleFonts.poppins(
                fontSize: 19,
              ),
            ),
            const SizedBox(height: 25),
            Text(
              'Why Is Pride Month Celebrated in June?',
              style: GoogleFonts.poppins(
                fontSize: 45,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              'Colorful uplifting parades with floats and celebrities, joyous festivals, workshops, picnics, and parties are among the principal components of LGBTQ Pride Month, also called Gay Pride, which is celebrated in June in the United States and elsewhere around the world.',
              style: GoogleFonts.poppins(
                fontSize: 19,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Pride Month commemorates years of struggle for civil rights and the ongoing pursuit of equal justice under the law for the lesbian, gay, bisexual, transgender, and queer community, as well as the accomplishments of LGBTQ individuals. But why is Pride Month celebrated in June? The organized pursuit of LGBTQ rights in the United States reaches back to at least 1924 and the founding of the Society of Human Rights in Chicago by Henry Gerber. But the event that catalyzed the LGBTQ rights movement came in June 1969 in New York City’s Greenwich Village, at the Stonewall Inn. In the early morning hours of June 28, police raided this popular gathering place for young members of the LGBTQ community—arresting the employees for selling liquor without a license, roughing up many of the patrons, and clearing the bar. Outside, the crowd that watched the bar’s patrons being herded into police vans became enraged. Previously witnesses to police harassment of members of the LGBTQ community had stood by passively, but this time the crowd jeered the police and threw coins and then bottles and debris at them, forcing the police to barricade themselves in the bar to await backup. Before long some 400 people were rioting. Although police reinforcements dispersed the crowd, riots waxed and waned outside the bar for the next five days, and these Stonewall riots (also called the Stonewall uprising) provided the spark that ignited the LGBTQ rights movement in the United States.',
              style: GoogleFonts.poppins(
                fontSize: 19,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Outside, the crowd that watched the bar’s patrons being herded into police vans became enraged. Previously witnesses to police harassment of members of the LGBTQ community had stood by passively, but this time the crowd jeered the police and threw coins and then bottles and debris at them, forcing the police to barricade themselves in the bar to await backup. Before long some 400 people were rioting. Although police reinforcements dispersed the crowd, riots waxed and waned outside the bar for the next five days, and these Stonewall riots (also called the Stonewall uprising) provided the spark that ignited the LGBTQ rights movement in the United States.',
              style: GoogleFonts.poppins(
                fontSize: 19,
              ),
            ),
          ],
        ),
      ),
    ),
    Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'input',
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Card(
              elevation: 2,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '...',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Alam ba sainyo na bading ka',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              elevation: 2,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Education:',
                      style: GoogleFonts.poppins(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Primary:',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Alangilan Central Elementary School',
                      style: GoogleFonts.poppins(
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Secondary:',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'University of Batangas (JHS and SHS)',
                      style: GoogleFonts.poppins(
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Tertiary:',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Batangas State University The National Engineering University',
                      style: GoogleFonts.poppins(
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 85, 171, 221),
        title: const Text(
          'LGBTQ+ Hub',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: _pages[_currentIndex],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 85, 171, 221),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/p.jpg'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Hello!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text('Home'),
              onTap: () {
                setState(() {
                  _currentIndex = 0;
                });
                Navigator.pop(context);
              },
              selected: _currentIndex == 0,
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Dictionary'),
              onTap: () {
                setState(() {
                  _currentIndex = 1;
                });
                Navigator.pop(context);
              },
              selected: _currentIndex == 1,
            ),
            ListTile(
              leading: const Icon(Icons.school),
              title: const Text('Membership'),
              onTap: () {
                setState(() {
                  _currentIndex = 2;
                });
                Navigator.pop(context);
              },
              selected: _currentIndex == 2,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        fixedColor: const Color.fromARGB(255, 85, 171, 221),
        onTap: onTabTapped,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Dictionary",
            icon: Icon(Icons.book),
          ),
          BottomNavigationBarItem(
            label: "Mema muna ito",
            icon: Icon(Icons.school),
          ),
        ],
      ),
    );
  }
}
