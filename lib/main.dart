import 'package:flutter/material.dart';

import 'package:storyboard/storyboard.dart';

import 'package:flutter_showcase/stories/stories.dart';

void main() => runApp(
      StoryboardApp(
        [
          SampleTextStory(),
          SampleButtonStory(),
        ],
      ),
    );
