# Keep Flutter classes
-keep class io.flutter.app.** { *; }
-keep class io.flutter.embedding.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.plugins.** { *; }
-dontwarn io.flutter.**

# Keep Kotlin metadata
-keep class kotlin.Metadata { *; }

# Sqflite and shared preferences typically safe, but avoid stripping
-keep class com.tekartik.sqflite.** { *; }
-keep class io.flutter.plugins.sharedpreferences.** { *; }
