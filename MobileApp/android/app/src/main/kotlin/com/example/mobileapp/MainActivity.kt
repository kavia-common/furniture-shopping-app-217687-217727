package com.example.mobileapp

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity

// PUBLIC_INTERFACE
/**
 * Main entry activity for the Flutter application on Android.
 * Extends FlutterActivity using Flutter Embedding v2.
 */
class MainActivity : FlutterActivity() {
    /**
     * Android lifecycle entrypoint. No custom logic is required; Flutter handles setup.
     */
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
    }
}
