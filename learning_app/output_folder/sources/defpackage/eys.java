package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes6.dex */
public final class eys extends WebViewClient {
    public final /* synthetic */ hys a;

    public eys(hys hysVar) {
        this.a = hysVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        this.a.b();
    }
}
