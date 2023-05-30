import 'package:flutter/material.dart';
import 'package:spotifyclone/screens/home/widgets/artist.dart';
import 'package:spotifyclone/screens/home/widgets/bottom_bar.dart';
import 'package:spotifyclone/screens/home/widgets/top_music.dart';
import 'package:spotifyclone/screens/home/widgets/weekly_music_list.dart';
import 'package:spotifyclone/screens/home/widgets/weekly_title.dart';
import 'package:spotifyclone/screens/widgets/custom_widget.dart';
import 'package:spotifyclone/screens/widgets/welcome_title.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
    title: Text("Spotify Clone", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
    backgroundColor: Colors.black,
    iconTheme: IconThemeData(
      color: Colors.white, 
    ),
  ),
      body: SingleChildScrollView(
      child: Container(
          color: Colors.black,

        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            WelcomeTitle(title: 'Good Morning',),
            SizedBox(height: 32,),
            WeeklyTitle(),
            SizedBox(height: 24,),
            WeeklyMusicList(),
            SizedBox(height: 16,),
            CustomTitle(title: 'Your Top Mixes'),
            SizedBox(height: 12,),
            TopMusic(),
            SizedBox(height: 12,),
            CustomTitle(title: 'Suggested artists'),
            SizedBox(height: 24,),
            Artist(),
            SizedBox(height: 24,),
            BottomBar(),
          ],
        ),
      ),
    ),

    
    endDrawer: Drawer(
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.white,
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16,),
            Text(
            'Log in',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
                            fontWeight: FontWeight.bold

            ),
          ),
                        SizedBox(height: 16,),

          Text(
            'Sign up',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
          ),
          ],),
          
        ),
        ListTile(
          title: Text('Premium'),
          onTap: () {
          },
        ),
        ListTile(
          title: Text('Help'),
          onTap: () {
          },
        ),
          ListTile(
          title: Text('Download'),
          onTap: () {
          },
        ),
          ListTile(
          title: Text('Privacy'),
          onTap: () {
          },
        ),
          ListTile(
          title: Text('Terms'),
          onTap: () {
          },
        ),
      ],
    ),
  ),
    );
     
  }
}
