# Template
This is a template for a flutter project with provider managed with Riverpod.

## Getting Started

### Prerequisites

- Flutter 3.10.x
- Dart 3.0.x

### Installation

Use the following command to install the dependencies:

```bash
flutter pub get
```

for generating the providers and the envied code:

```bash
dart pub run build_runner build
```

for generating firebase configurations if you are using firebase:

```bash
flutter pub add firebase_core
flutter pub add firebase_auth
flutterfire configure
```