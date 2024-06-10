plugins {
    alias(libs.plugins.android.application)
}

android {
    namespace = "com.example.appbanhang"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.example.appbanhang"
        minSdk = 24
        targetSdk = 34
        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
}

dependencies {

    implementation(libs.appcompat)
    implementation(libs.material)
    implementation(libs.activity)
    implementation(libs.constraintlayout)
    testImplementation(libs.junit)
    androidTestImplementation(libs.ext.junit)
    androidTestImplementation(libs.espresso.core)
    //glide
    implementation ("com.github.bumptech.glide:glide:4.16.0")
    //RxJava
    implementation ("io.reactivex.rxjava3:rxandroid:3.0.0")
    implementation ("io.reactivex.rxjava3:rxjava:3.0.0")
    // Retrofit
    implementation ("com.squareup.retrofit2:retrofit:2.9.0")
    implementation ("com.squareup.retrofit2:converter-gson:2.9.0")
    implementation ("com.github.akarnokd:rxjava3-retrofit-adapter:3.0.0")

//    implementation ("com.google.code.gson:gson:2.6.1")
//
//    implementation ("com.squareup.retrofit2:retrofit:2.5.0")
//
//    implementation ("com.squareup.retrofit2:converter-gson:2.5.0")
//
////implementation 'com.jakewharton.retrofit:retrofit2-rxjava2-adapter:2.1.0'
//
//// com.jakewharton.retrofit:retrofit2-rxjava2-adapter:2.2.0
//
//    implementation ("com.squareup.retrofit2:adapter-rxjava2:2.3.0")
//
//    // RxJava
//
//    implementation ("io.reactivex.rxjava2:rxjava:2.2.8")
//
//    implementation ("io.reactivex.rxjava2:rxandroid:2.1.1")
}