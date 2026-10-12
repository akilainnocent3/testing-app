package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes7.dex */
public final class g4q {
    public final WebView a;
    public final f4q b;
    public final bgk c;

    public interface a {
        g4q a(WebView webView);
    }

    public g4q(WebView webView, bgk bgkVar) {
        this.b = null;
        this.a = webView;
        this.c = bgkVar;
        this.b = new f4q(this, webView);
        if (webView != null) {
            try {
                webView.getSettings().setUserAgentString(webView.getSettings().getUserAgentString() + " _MAPP_/1.84.0");
            } catch (Exception unused) {
            }
        }
    }

    public final void a(String str) {
        this.a.loadUrl(we8.a("javascript:mapp.disPatchEvent('", str, "');"));
    }
}
