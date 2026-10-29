# =========================================================================
# FLUTTER DE BASE
# =========================================================================
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }

# =========================================================================
# LIVEKIT & WEBRTC (CRITIQUE : Ne pas supprimer les ponts C++ / JNI)
# =========================================================================
-keep class io.livekit.android.** { *; }
-keep class com.cloudwebrtc.webrtc.** { *; }
-keep class org.webrtc.** { *; }
-dontwarn org.webrtc.**
-dontwarn io.livekit.android.**

# =========================================================================
# FIREBASE & GOOGLE PLAY SERVICES
# =========================================================================
-keepattributes *Annotation*, InnerClasses, Signature, EnclosingMethod
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

# =========================================================================
# REVENUECAT (PURCHASES FLUTTER)
# =========================================================================
-keep class com.revenuecat.purchases.** { *; }
-dontwarn com.revenuecat.purchases.**

# =========================================================================
# JUST_AUDIO & AUDIO PLAYERS
# =========================================================================
-keep class com.ryanheise.just_audio.** { *; }
-dontwarn com.ryanheise.just_audio.**
-keep class com.google.android.exoplayer2.** { *; }
-dontwarn com.google.android.exoplayer2.**

# =========================================================================
# PHOTO_MANAGER (Accès Galerie Photo Roulette)
# =========================================================================
-keep class com.fluttercandies.photo_manager.** { *; }
-dontwarn com.fluttercandies.photo_manager.**
-keep class com.bumptech.glide.** { *; }
-dontwarn com.bumptech.glide.**

# =========================================================================
# SUPABASE / KTOR / COROUTINES KOTLIN
# =========================================================================
-keep class io.ktor.** { *; }
-dontwarn io.ktor.**
-keep class kotlinx.coroutines.** { *; }
-dontwarn kotlinx.coroutines.**

# Codecs & app classes
-keep class com.parrel.playfun.** { *; }
-keep class com.example.** { *; }

# Optimisations génériques
-dontobfuscate
-ignorewarnings

