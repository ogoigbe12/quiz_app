import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is Flutter?',
    [
      'A mobile app development framework'
          'A new programming language'
          'An operating system'
          'A type of bird'
    ],
  ),
  QuizQuestion('Which programming language is primarily used in Flutter?', [
    'Dart'
        'Java'
        'Python'
        'C++'
  ]),
  QuizQuestion(
      "What does the 'hot reload' feature in Flutter allow developers to do?", [
    'Instantly see code changes reflected in the app'
        'Compile the app to native code'
        'Test the app on multiple devices simultaneously'
        'Create animations'
  ]),
  QuizQuestion(
      'Which widget in Flutter is used to create a row of items with a fixed height?',
      [
        'ListView'
            'Column'
            'GridView'
            'SizedBox'
      ]),
  QuizQuestion('What does the MaterialApp widget provide in a Flutter app?', [
    'Basic app structure and navigation'
        'Icons and images'
        'State management'
        'Database connectivity'
  ]),
  QuizQuestion('What does the Scaffold widget provide in a Flutter app?', [
    'Basic app layout structure like app bars and drawers'
        'Animation effects'
        'Data storage'
        'Network requests'
  ]),
  QuizQuestion('What is the purpose of the setState() method in Flutter?', [
    "To update the UI when the app's state changes"
        "To define a new stateful widget"
        "To create a new screen"
        "To handle user inputs"
  ]),
  QuizQuestion(
      'Which Flutter command is used to create a new Flutter project?', [
    'flutter create'
        'flutter build'
        'flutter run'
        'flutter init'
  ]),
  QuizQuestion("What does the 'widget' term refer to in Flutter?", [
    'Immutable UI elements'
        'User interactions'
        'Network requests'
        'Data models'
  ]),
];
