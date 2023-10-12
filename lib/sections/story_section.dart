import 'package:facebook/Widgets/StoryCard.dart';
import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';


class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText:"Add to story",
            avatar:thomasshelby,
            story: thomasshelby,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText:"grace",
            avatar:graceshelby,
            story: graceshelby,
            displayBorder:true,
          ),
          StoryCard(
            labelText:"hrithik",
            avatar:hrithikroshan,
            story: hrithikroshan,
            displayBorder:true,
          ),
          StoryCard(
            labelText:"ozge",
            avatar:ozgeyagiz,
            story: ozgeyagiz,
            displayBorder:true,
          ),
        ],
      ),
    );
  }
}