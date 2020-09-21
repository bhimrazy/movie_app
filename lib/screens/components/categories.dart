import 'package:flutter/material.dart';
import 'package:movie_app/constants.dart';

//Stateful widget for category as we need to change some state in our category
class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedcategory = 0;
  List<String> categories = [
    "In Theater",
    "Box Office",
    "Coming Soon",
    "Netflix",
    "Amazon Prime"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 60,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategory(index, context),
      ),
    );
  }

  Padding buildCategory(int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedcategory = index;
          });
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              categories[index],
              style: Theme.of(context).textTheme.headline5.copyWith(
                  fontWeight: FontWeight.w600,
                  color: index == selectedcategory
                      ? kTextColor
                      : Colors.black.withOpacity(0.4)),
            ),
            Container(
                margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                height: 6,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: index == selectedcategory
                      ? kSecondaryColor
                      : Colors.transparent,
                )),
          ],
        ),
      ),
    );
  }
}
