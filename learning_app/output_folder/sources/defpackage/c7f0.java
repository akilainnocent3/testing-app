package defpackage;

import android.content.Context;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes4.dex */
public final class c7f0 extends WebViewClient {
    public final /* synthetic */ f7f0 a;
    public final /* synthetic */ Context b;

    public c7f0(f7f0 f7f0Var, Context context) {
        this.a = f7f0Var;
        this.b = context;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        String strValueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        String strValueOf2 = String.valueOf(webResourceRequest != null ? webResourceRequest.getMethod() : null);
        String strValueOf3 = String.valueOf(webResourceRequest != null ? webResourceRequest.getRequestHeaders() : null);
        String strValueOf4 = String.valueOf(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null);
        String strValueOf5 = String.valueOf(webResourceError != null ? webResourceError.getDescription() : null);
        f7f0 f7f0Var = this.a;
        f7f0Var.b(this.b, strValueOf, strValueOf2, strValueOf3, strValueOf4, strValueOf5, "onReceivedError");
        f7f0Var.i = false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        String method = webResourceRequest.getMethod();
        method.getClass();
        String string2 = webResourceRequest.getRequestHeaders().toString();
        String strValueOf = String.valueOf(webResourceResponse.getStatusCode());
        String reasonPhrase = webResourceResponse.getReasonPhrase();
        reasonPhrase.getClass();
        f7f0 f7f0Var = this.a;
        f7f0Var.b(this.b, string, method, string2, strValueOf, reasonPhrase, "onReceivedHttpError");
        f7f0Var.i = false;
    }
}
