import 'package:flutter/material.dart';
import 'package:whatsapp_status_downloader/ui/imageScreen.dart';
import 'package:whatsapp_status_downloader/ui/videoScreen.dart';

class Dashboard extends StatefulWidget {
  @override
  DashboardState createState() => new DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: TabBarView(
        children: [
          ImageScreen(),
          VideoScreen(),
        ],
      ),
    );
  }
}