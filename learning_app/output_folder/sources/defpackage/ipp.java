package defpackage;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes5.dex */
public final class ipp extends WebViewClient {
    public final wop a;
    public final xop b;
    public final yop c;

    public ipp(wop wopVar, xop xopVar, yop yopVar) {
        this.a = wopVar;
        this.b = xopVar;
        this.c = yopVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.b.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webResourceRequest.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        this.c.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        str.getClass();
        this.a.invoke(str);
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.c.invoke();
    }
}
