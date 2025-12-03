# ProGuard rules for the Android app (non-Flutter).
# Keep Kotlin metadata (useful for reflection and data classes).
-keep class kotlin.Metadata { *; }

# Keep AppCompat resources and avoid warnings.
-dontwarn org.apache.http.**

# Add other keep rules here as needed for libraries.
