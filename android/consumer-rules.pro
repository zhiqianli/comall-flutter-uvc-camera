# Keep XLog classes
-keep class com.elvishew.xlog.** { *; }
-keep interface com.elvishew.xlog.** { *; }

# Keep libausbc classes
-keep class com.jiangdg.ausbc.** { *; }
-keep interface com.jiangdg.ausbc.** { *; }

# Keep libuvc classes
-keep class com.jiangdg.uvc.** { *; }
-keep interface com.jiangdg.uvc.** { *; }

# Keep libnative classes
-keep class com.jiangdg.natives.** { *; }
-keep interface com.jiangdg.natives.** { *; }

# Keep R classes for resources
-keep class com.jiangdg.ausbc.R$* { *; }
-keep class com.jiangdg.uvc.R$* { *; }
-keep class com.jiangdg.natives.R$* { *; }

# Keep native methods
-keep class com.jiangdg.uvc.UVCCamera {
    native <methods>;
    long mNativePtr;
}

# Keep callback interfaces
-keep class com.jiangdg.uvc.IStatusCallback { *; }
-keep interface com.jiangdg.uvc.IStatusCallback { *; }
-keep class com.jiangdg.uvc.IButtonCallback { *; }
-keep interface com.jiangdg.uvc.IButtonCallback { *; }

# Keep rendering classes
-keep class com.jiangdg.ausbc.render.** { *; }
-keep class com.jiangdg.ausbc.widget.** { *; }

# Don't warn about missing classes
-dontwarn com.elvishew.xlog.**
-dontwarn com.jiangdg.ausbc.R$**
-dontwarn com.jiangdg.uvc.R$**
-dontwarn com.jiangdg.natives.R$**
