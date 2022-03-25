import 'package:flutter/material.dart';


class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
          // The search area here
          title: Container(
        width: double.infinity,
        height: 56,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5), ),
        child: Center(
          child: TextField(
            
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey, width: 2.0),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                prefixIcon: Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),
                hintText: 'Search...',
                border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}
