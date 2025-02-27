import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion("What are the main building block of Flutter UIs?", [
    "Widgets",
    "Components",
    "Blocks",
    "Functions",
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What\'s the purpose of a StatefulWidget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),

  QuizQuestion('What is the purpose of the "dispose" method?', [
    'To clean up resources',
    'To build the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What happens if you change data in a StatelessWidget?', [
    'The UI is not updated',
    'The UI is updated',
    'The closest StatefulWidget is updated',
    'Any nested StatefulWidgets are updated',
  ]),
  QuizQuestion('How should you update data inside of StatefulWidgets?', [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()',
  ]),
  QuizQuestion('What is the purpose of the "didUpdateWidget" method?', [
    'To respond to changes in widget configuration',
    'To build the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is the purpose of the "key" property?', [
    'To uniquely identify widgets',
    'To define the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is the purpose of the "build" method?', [
    'To build the UI',
    'To update the UI',
    'To define the UI',
    'To destroy the UI',
  ]),
  QuizQuestion('What is the purpose of the "context" property?', [
    'To provide information about the widget\'s location in the tree',
    'To define the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is the purpose of the "initState" method?', [
    'To initialize the widget',
    'To build the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is the purpose of the "widget" property?', [
    'To access the widget\'s configuration',
    'To define the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is Flutter?', [
    'An open-source UI software development toolkit',
    'A programming language',
    'A database management system',
    'A web framework',
  ]),
  QuizQuestion('Which programming language is used to write Flutter apps?', [
    'Dart',
    'JavaScript',
    'Python',
    'Java',
  ]),
  QuizQuestion('What is the command to create a new Flutter project?', [
    'flutter create project_name',
    'flutter new project_name',
    'flutter init project_name',
    'flutter start project_name',
  ]),
  QuizQuestion('What is the purpose of the "pubspec.yaml" file?', [
    'To manage the project’s dependencies',
    'To define the project’s main widget',
    'To configure the project’s routing',
    'To set the project’s theme',
  ]),
  QuizQuestion('What is a "Scaffold" widget in Flutter?', [
    'A layout structure for the basic material design visual layout',
    'A widget to manage state',
    'A widget to handle gestures',
    'A widget to display images',
  ]),
  QuizQuestion('What is the purpose of the "Navigator" widget?', [
    'To manage a stack of route objects',
    'To handle user input',
    'To display a list of items',
    'To create animations',
  ]),
  QuizQuestion('What is the "Hot Reload" feature in Flutter?', [
    'A feature that allows you to quickly see the result of changes without restarting the app',
    'A feature to optimize app performance',
    'A feature to manage app state',
    'A feature to handle network requests',
  ]),
  QuizQuestion('What is the purpose of the "setState" method?', [
    'To notify the framework that the internal state of this object has changed',
    'To build the widget',
    'To update the widget',
    'To destroy the widget',
  ]),
  QuizQuestion('What is the "main" function in a Flutter app?', [
    'The entry point of the app',
    'The function to build the UI',
    'The function to update the UI',
    'The function to destroy the UI',
  ]),
  QuizQuestion('What is the purpose of the "MaterialApp" widget?', [
    'To provide a wrapper for the app that includes navigation, theming, and localization',
    'To define the main widget',
    'To manage app state',
    'To handle user input',
  ]),
  QuizQuestion('What is the purpose of the "ListView" widget?', [
    'To create a scrollable list of widgets',
    'To display a single item',
    'To manage app state',
    'To handle user input',
  ]),
  QuizQuestion('What is the purpose of the "FutureBuilder" widget?', [
    'To build a widget based on the latest snapshot of interaction with a Future',
    'To build a widget based on a stream of data',
    'To manage app state',
    'To handle user input',
  ]),
];
