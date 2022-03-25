import 'package:flutter/material.dart';
//import 'package:shift/components/Main.dart';
import 'package:shift/components/events.dart';
import 'package:shift/components/Jobs.dart';
import 'package:shift/components/job.dart';
import 'package:shift/screens/home_screen.dart';
import 'package:shift/components/volunteering.dart';
import 'package:shift/components/COOP.dart';




class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
   MyHomePage(),
    jobs(),
    job(),
    COOP(),
    event(),
    volunteering(),

  
  
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('BottomNavigationBar Sample'),
      // ),
      //  appBar: new AppBar(
      //     backgroundColor: Colors.white,
      //     elevation: 0,
      //     //centerTitle: true,
      //   //  bottom: tabs,
      //     title: Padding(
      //       padding: EdgeInsets.only(top: 16.0, bottom: 5.0),
      //       child: TextField(
      //         onTap: () {
      //           // setState(() {
      //           //   isSearchByCategory = false;
      //           //   appBarColor = Colors.white;
      //           //   tabNum = 3;
      //           //   isNotSearching = false;
      //           //   this.tabs = new TabBar(
      //           //     indicatorColor: Colors.orange[300],
      //           //     labelColor: Colors.black,
      //           //     labelStyle: TextStyle(
      //           //       fontFamily: 'Comfortaa',
      //           //       fontSize: 12,
      //           //     ),
      //           //     tabs: [
      //           //       Tab(
      //           //         text: "Event Name",
      //           //       ),
      //           //       Tab(
      //           //         text: "Event Description",
      //           //       ),
      //           //       Tab(
      //           //         text: "User",
      //           //       ),
      //           //     ],
      //           //   );
      //           //   //this.actionIcon =
      //           // });
      //         },
      //         decoration: InputDecoration(
      //             filled: true,
      //             fillColor: Colors.grey[200],
      //             contentPadding: EdgeInsets.symmetric(vertical: 15),
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(15),
      //               borderSide: BorderSide(color: Colors.grey[200]!, width: 2),
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(15),
      //               borderSide: BorderSide(color: Colors.grey[200]!, width: 1),
      //             ),
      //             hintText: "Search",
      //             hintStyle: TextStyle(
      //               color: Colors.grey[800],
      //               fontFamily: 'Comfortaa',
      //             ),
      //             prefixIcon: Icon(
      //               Icons.search,
      //               color: Colors.grey[800],
      //             )),
      //         onChanged: (val) {
      //           // setState(() {
      //           //   searchInput = val;
      //           // });
      //         },
      //       ),
      //     ),
      //     // actions: isSearchByCategory
      //     //     ? null
      //     //     : <Widget>[
      //     //         new IconButton(
      //     //           padding: const EdgeInsets.only(right: 10, top: 22),
      //     //           //iconSize: 40,
      //     //           icon: new Icon(Icons.cancel, color: Colors.black, size: 27),
      //     //           onPressed: () {
      //     //             setState(() {
      //     //               // if (this.actionIcon.icon == Icons.search) {
      //     //               //   //this.appBarTitle =
      //     //               // } else {
      //     //               FocusScope.of(context).unfocus();
      //     //               appBarColor = Colors.transparent;
      //     //               isSearchByCategory = true;
      //     //               searchInput = "";
      //     //               tabNum = 0;
      //     //               isNotSearching = true;
      //     //               this.tabs = new TabBar(
      //     //                 indicatorColor: Colors.purple[600],
      //     //                 labelColor: Colors.black,
      //     //                 labelStyle: TextStyle(
      //     //                   fontFamily: 'Comfortaa',
      //     //                   fontSize: 22,
      //     //                 ),
      //     //                 tabs: [],
      //     //               );
      //     //               // this.actionIcon = new Icon(Icons.search,
      //     //               //     color: Colors.black, size: 40);
      //     //               // this.appBarTitle = new Text('\nSearch ',
      //     //               //     style: TextStyle(
      //     //               //         color: Colors.black,
      //     //               //         fontFamily: 'Comfortaa',
      //     //               //         fontSize: 24,
      //     //               //         fontWeight: FontWeight.bold));
      //     //             }
      //     //                 //}
      //     //                 );
      //     //           },
      //     //         ),
      //     //       ]
      //     ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'الرئيسية',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business_center),
            label: 'الفعاليات',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
            label: 'الوظائف',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'حسابي',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xFF0277BD),
        unselectedItemColor: Colors.black,
        backgroundColor: Color(0xFF0277BD) ,
        onTap: _onItemTapped,
      ),
    );
  }
}
