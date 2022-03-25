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
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5), ),
        child: Center(
          child: TextField(
            textAlign: TextAlign.right,
            decoration: InputDecoration(
                suffixIcon: Icon(Icons.search),
                 prefixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),

                hintText: '...إبحث',
                border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}
