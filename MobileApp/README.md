# Furniture Shopping - MobileApp

A clean Flutter app baseline configured for modern Android tooling (AGP 8.6, Gradle 8.7) and Flutter v2 embedding, with a simple health check to the Backend API.

## Features
- Splash/loading screen
- Home screen with product list placeholder
- Settings and Help pages
- HealthService that pings Backend API GET / on startup
- Platform-aware base URL
  - Android emulator: http://10.0.2.2:3001
  - iOS simulator: http://127.0.0.1:3001
  - Overridable via .env (BACKEND_BASE_URL)

## Getting Started

1) Install Flutter and Android SDK following official docs.

2) From this MobileApp directory:
   flutter pub get

3) Configure Backend Base URL:
- Copy `.env.example` to `.env` and edit if necessary:
  BACKEND_BASE_URL=http://10.0.2.2:3001

Notes:
- Android emulator loopback is 10.0.2.2 (host machine).
- iOS simulator loopback is 127.0.0.1.

4) Run the app:
- Android:
  flutter run -d emulator-5554
- iOS simulator:
  flutter run -d ios

5) Build for CI/Release:
- Android APK:
  flutter build apk

## Android Configuration
- Embedding v2 (MainActivity extends FlutterActivity)
- compileSdk 34, targetSdk 34, minSdk 21
- Kotlin JVM target 17
- Plugins DSL only; repositories managed in settings.gradle
- Adaptive launcher icon provided to avoid AAPT issues

## Troubleshooting
- If backend health check fails, ensure the backend is running on port 3001 and the base URL is correct.
- In CI environments, ensure standard Flutter/Android SDKs and JAVA 17 are available.
