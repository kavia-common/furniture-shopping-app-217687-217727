package com.example.mobileapp

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity

// PUBLIC_INTERFACE
/**
 * Main entry Activity for the Android application (non-Flutter).
 * Displays a simple layout defined in res/layout/activity_main.xml.
 */
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }
}
