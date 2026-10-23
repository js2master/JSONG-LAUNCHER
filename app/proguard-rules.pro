-keep class com.nvidia.devtech.* { *; }
-keep class com.rockstargames.gtasa.* { *; }
-keep class com.wardrumstudios.utils.* { *; }

-keep class ro.jsongsampmobile.game.* { *; }
-keep class ro.jsongsampmobile.game.ui.* { *; }
-keep class ro.jsongsampmobile.game.ui.widgets.* { *; }
-keep class ro.jsongsampmobile.game.ui.widgets.adapter.* { *; }

-keep class ro.jsongsampmobile.launcher.utils.SignatureChecker { *; }

# for minify
-dontwarn javax.servlet.**
-dontwarn org.conscrypt.**
-dontwarn org.bouncycastle.**
-dontwarn org.openjsse.**