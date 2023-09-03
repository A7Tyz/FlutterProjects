import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:flick_video_player/flick_video_player.dart';

class UserReels extends StatefulWidget {
  UserReels({super.key});

  @override
  _UserReelsState createState() => _UserReelsState();
}

class _UserReelsState extends State<UserReels> {
  late VideoPlayerController videoPlayerController;
  late FlickManager flickManager;

  @override
  void initState() {
    super.initState();
    videoPlayerController = VideoPlayerController.asset(
      'lib/assets/video/kitacute01.mp4', // Replace with the correct asset path
    );
    flickManager = FlickManager(
      videoPlayerController: videoPlayerController,
    );
  }

  @override
  void dispose() {
    flickManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(235, 240, 93, 93),
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.search,
              size: 40,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          )
        ],
        leading: const Icon(
          Icons.menu,
          color: Color.fromARGB(255, 17, 0, 0),
          size: 40,
        ),
        backgroundColor: Color.fromARGB(255, 255, 104, 230),
        title: const Text('My Profile'),
      ),
      body: Center(
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: FlickVideoPlayer(flickManager: flickManager),
        ),
      ),
    );
  }
}
