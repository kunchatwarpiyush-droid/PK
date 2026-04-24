# Keep WebView JS interface
-keepclassmembers class com.pelican.avvc.MainActivity$NativeBridge {
    @android.webkit.JavascriptInterface <methods>;
}
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
