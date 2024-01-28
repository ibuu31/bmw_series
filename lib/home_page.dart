import 'package:bmw_series/about_page.dart';
import 'package:bmw_series/car_statistics_page.dart';
import 'package:bmw_series/car_stats_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cars'),
      ),
      drawer: SafeArea(
        child: Drawer(
          backgroundColor: Colors.indigo,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              // const DrawerHeader(
              //   child: Text('Menu'),
              //   decoration: BoxDecoration(
              //       // color: Colors.blue,
              //       ),
              // ),
              ListTile(
                title: const Text('About'),
                onTap: () {
                  // Implement navigation to settings page

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AboutPage(),
                      )); // Closes the drawer
                },
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: ListView.builder(
          itemCount: CarStatsList.cars.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none),
              color: Colors.indigoAccent.withOpacity(0.5),
              elevation: 3, // Add elevation for a card-like effect
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage(CarStatsList.cars[index].imagePath[0]),
                ),
                title: Text(
                  CarStatsList.cars[index].name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  CarStatsList.cars[index].type,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          CarStatisticsPage(car: CarStatsList.cars[index]),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
