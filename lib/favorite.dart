import 'package:flutter/material.dart';

class FavoriteGrid extends StatefulWidget {
  @override
  _FavoriteGridState createState() => _FavoriteGridState();
}

class _FavoriteGridState extends State<FavoriteGrid> {
  int _selectedIndex = 0;

  List<Map<String, dynamic>> items = [
    {
      'image': 'assets/images/jollof.jpg',
      'name': 'Jollof Rice',
      'time': '30 mins - medium',
      'isFavorite': false,
      'price': '4.5(2,300)',
    },
    {
      'image': 'assets/images/egusi.jpg',
      'name': 'Egusi soup',
      'time': '30 mins - medium',
      'isFavorite': false,
      'price': '4.3(2,250)',
    },
    {
      'image': 'assets/images/peppersoup.jpg',
      'name': 'Pepper soup',
      'time': '30 mins - medium',
      'isFavorite': false,
      'price': '4.8(3,300)',
    },
    {
      'image': 'assets/images/beans.jpg',
      'name': 'Beans',
      'time': '30 mins - medium',
      'isFavorite': false,
      'price': '4.8(3,300)',
    },
    {
      'image': 'assets/images/okro.jpg',
      'name': 'Okro Soup',
      'time': '30 mins - easy',
      'isFavorite': false,
      'price': '4.6(3,450)',
    },
    {
      'image': 'assets/images/riceandstew.jpg',
      'name': 'Rice and stew',
      'time': '30 mins - medium',
      'isFavorite': false,
      'price': '4.5(2,300)',
    },
  ];

  void toggleFavorite(int index) {
    setState(() {
      items[index]['isFavorite'] = !items[index]['isFavorite'];
    });
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: GridView.builder(
                  padding: EdgeInsets.all(8),
                  itemCount: items.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    childAspectRatio:
                        2 / 3, // Adjust the aspect ratio as needed
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                                child: Image.asset(
                                  items[index]['image'],
                                  fit: BoxFit.cover,
                                  height: 170,
                                  width: double.infinity,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  items[index]['name'],
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.access_time,
                                      size: 14,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      items[index]['time'],
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF464747),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            bottom: 90,
                            left: 8,
                            child: Container(
                              height: 20,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 16,
                                    color: Color(0XFF04C3A6),
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    items[index]['price'],
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 8,
                            child: GestureDetector(
                              onTap: () => toggleFavorite(index),
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  items[index]['isFavorite']
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: items[index]['isFavorite']
                                      ? Colors.red
                                      : Color(0xFF464747),
                                  size: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xFFc8cbca),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Color(0xFF04C3A6),
          unselectedItemColor: Colors.black,
          onTap: _onItemTapped,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
