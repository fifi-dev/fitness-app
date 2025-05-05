# Flutter Breakfast App

A simple and elegant mobile application built with Flutter that displays breakfast suggestions by category, dietary preferences, and popularity. This project was created as a refresher to revisit Flutter basics.

## The Project

## Preview

<details>

<summary>Click to see the preview</summary>

<img src="assets/img/app preview.png" alt="Home Screen" width="300"/>

Home screen interface featuring search, categories, diet recommendations, and popular items.

</details>

#### 👩🏾‍💻 Built With :

This project was carried out with the use of the following languages :

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

### 💡 Features

- [x] Integrated search bar
- [x] Visual categories: Salad, Cake, Pie, etc.
- [x] Diet-based recommendations with time and calorie info
- [X] Clean architecture with model-page separation
- [ ] Dynamic Data

## 📺 Getting Started

#### 🗄️ Structure

       .
    ├── assets/                    
    │   ├── icons/                      # SVG icons and illustrations used across the UI
    │      ├── pancakes.svg             # Example: food image asset
    │      ├── Search.svg               # Example: icon for search bar
    │      └── ...                      # Other SVG icons for categories, buttons, etc. 
    ├── lib/
    │   ├── models/                     # Data models defining app structure
    │   │   ├── category_model.dart     # Category model (e.g., Salad, Cake, Pie)
    │   │   ├── diet_model.dart         # Diet recommendation model (e.g., calories, time)
    │   │   └── popular_model.dart      # Popular food model (e.g., Blueberry Pancake)
    │   ├── pages/                      # Application screens/pages
    │   │   └── home.dart               # Home screen UI with search, categories, and lists
    │   └── main.dart                   # Entry point of the Flutter app
    ├── fonts/                          # Contains custom fonts (Poppins family)
    │   └── Poppins-[...].ttf           # Fonts used to ensure consistent app typography
    ├── pubspec.yaml            # Flutter project configuration file
    └── ...


### Dependencies

Here are some of the dependencies listed in pubspec.yaml:

```dart
dependencies:
  flutter:
    sdk: flutter


  # The following adds the Cupertino Icons font to your application.
  # Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^1.0.2
  flutter_svg: ^2.0.10+1


```
      
This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
