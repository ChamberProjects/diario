import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 3, color: Colors.black),
        borderRadius: BorderRadius.circular(70),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 3, color: Colors.black),
        borderRadius: BorderRadius.circular(70),
      ),
    ),
        textTheme: GoogleFonts.dancingScriptTextTheme(),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            bottom: const TabBar(
              tabs: [
                  Tab(icon: Icon(Icons.home, color: Colors.black, size: 30,)),
                  Tab(icon: Icon(Icons.book, color: Colors.black, size: 30,)),
                  Tab(icon: Icon(Icons.alternate_email, color: Colors.black, size: 30,)),
              ],
            ),
              title: const Text('Diario', style: TextStyle(color: Colors.black, fontSize: 30),),
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(70),
                      alignment: AlignmentDirectional.topCenter,
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: const Image(
                      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    ),
                  ),       
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 170, horizontal: 1),
                  margin: const EdgeInsets.all(100),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 15, color: Colors.white),
                ),        
                          ),
                          Container(
                padding: const EdgeInsets.symmetric(vertical: 150, horizontal: 1),
                margin: const EdgeInsets.all(100),
                child: const Text('En peligro de extinción', style: TextStyle(color: Colors.white, fontSize: 15),),
                ),
                         Container(
                  padding: const EdgeInsets.symmetric(vertical: 300, horizontal: 10),
                  margin: const EdgeInsets.all(50),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 30, color: Colors.black),
                ),  
                        ),
                          Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 380),
                child: const ListTile(
                   title: Padding(
                   padding: EdgeInsets.all(10),
                   child: Text(
                    'Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit...'
                     , style: TextStyle(fontSize: 15),),
                    ),
                  ), 
                          ),
                ],
                ),
              ),
            SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 10),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(70),
                      alignment: AlignmentDirectional.topCenter,
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: const Image(
                      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    ),
                  ),       
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 170, horizontal: 1),
                  margin: const EdgeInsets.all(100),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 15, color: Colors.white),
                ),        
                          ),
                          Container(
                padding: const EdgeInsets.symmetric(vertical: 150, horizontal: 1),
                margin: const EdgeInsets.all(100),
                child: const Text('En peligro de extinción', style: TextStyle(color: Colors.white, fontSize: 15),),
                ),
                         Container(
                  padding: const EdgeInsets.symmetric(vertical: 300, horizontal: 30),
                  margin: const EdgeInsets.all(50),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 30, color: Colors.black),
                ),  
                        ),
                          Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 380),
                child: const ListTile(
                   title: Padding(
                   padding: EdgeInsets.all(10),
                   child: Text(
                    'Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit...'
                     , style: TextStyle(fontSize: 15),),
                    ),
                  ), 
                          ),
                ],
                ),
              ),
             SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 10),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(70),
                      alignment: AlignmentDirectional.topCenter,
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: const Image(
                      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    ),
                  ),       
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 170, horizontal: 1),
                  margin: const EdgeInsets.all(100),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 15, color: Colors.white),
                ),        
                          ),
                          Container(
                padding: const EdgeInsets.symmetric(vertical: 150, horizontal: 1),
                margin: const EdgeInsets.all(100),
                child: const Text('En peligro de extinción', style: TextStyle(color: Colors.white, fontSize: 15),),
                ),
                         Container(
                  padding: const EdgeInsets.symmetric(vertical: 300, horizontal: 30),
                  margin: const EdgeInsets.all(50),
                  child: const Text('Buho Tecolote', style: TextStyle(fontSize: 30, color: Colors.black),
                ),  
                        ),
                          Container(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 380),
                child: const ListTile(
                   title: Padding(
                   padding: EdgeInsets.all(10),
                   child: Text(
                    'Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit Cupidatat culpa eu deserunt in in exercitation. Aliqua magna quis dolore enim duis non id irure enim esse commodo eu laboris. Consectetur veniam aliquip deserunt veniam exercitation. Laborum deserunt dolore tempor velit cupidatat eiusmod consequat dolor adipisicing labore do elit. Proident proident aliqua cupidatat enim nulla dolore in voluptate. Ipsum id qui velit ut reprehenderit...'
                     , style: TextStyle(fontSize: 15),),
                    ),
                  ), 
                          ),
                ],
                ),
              ),
              ],
            ),
        ),
        ),
    );
  }
}



