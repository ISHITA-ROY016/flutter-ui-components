import 'package:flutter_component_ui/ui_components/avatars/avatar.dart';
import '../ui_components/alerts/alert.dart';
import '../ui_components/buttons/buttons.dart';
import '../ui_components/input_fields/input_field.dart';

final List<Map<String, dynamic>> widgetCategoryData = [
  {
    'categoryName': 'Buttons',
    'categoryScreen': ButtonScreen(),
  },
  {
    'categoryName': 'Alerts',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Labels',
    'categoryScreen': AvatarScreen(),
  },
  {
    'categoryName': 'Bottom Navigation Bars',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Avatars',
    'categoryScreen': AvatarScreen(),
  },
  {
    'categoryName': 'Cards',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Input Field',
    'categoryScreen': InputFieldScreen(),
  },
];
