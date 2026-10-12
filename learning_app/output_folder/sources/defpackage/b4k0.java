package defpackage;

import android.content.Context;
import android.webkit.WebView;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface b4k0 {
    void a(WebView webView);

    j4k0 b(WebView webView, String str, Map<String, String> map);

    j4k0 c(WebView webView);

    j4k0 d(Context context, guy guyVar, z3k0 z3k0Var);

    j4k0 e(Context context, WebView webView, a4k0 a4k0Var);

    zqg0 f(WebView webView);

    j4k0 g(WebView webView, String str);

    default boolean h(WebView webView) {
        return f(webView) != null;
    }
}
