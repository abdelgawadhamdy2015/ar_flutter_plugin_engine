# Keep all Sceneform classes
-keep class com.google.ar.sceneform.** { *; }

# Keep ARCore classes
-keep class com.google.ar.core.** { *; }

# Keep your plugin classes
-keep class com.dherediat97.ar_flutter_plugin_engine.** { *; }

# Keep annotations
-keepattributes *Annotation*

# Needed for Java 8 desugar
-keep class j$.** { *; }

# Keep Parcelable objects (Flutter embedding)
-keep class io.flutter.embedding.** { *; }
-keep class io.flutter.plugin.** { *; }
