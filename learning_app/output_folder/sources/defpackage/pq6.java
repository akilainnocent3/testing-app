package defpackage;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.b;

/* JADX INFO: loaded from: classes5.dex */
public final class pq6 extends WebViewClient {
    public final /* synthetic */ rt8 a;
    public final /* synthetic */ b b;

    public pq6(rt8 rt8Var, b bVar) {
        this.a = rt8Var;
        this.b = bVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        rt8 rt8Var = this.a;
        if (rt8Var.isCompleted()) {
            return;
        }
        b bVar = this.b;
        bVar.j0 = true;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_CALC);
        aVar.a("WebView load %s success: %s", str, Boolean.valueOf(bVar.j0));
        rt8Var.R(Boolean.TRUE);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        if (webResourceRequest.isForMainFrame()) {
            rt8 rt8Var = this.a;
            if (rt8Var.isCompleted()) {
                return;
            }
            this.b.j0 = false;
            rt8Var.R(Boolean.FALSE);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            rt8 rt8Var = this.a;
            if (rt8Var.isCompleted()) {
                return;
            }
            this.b.j0 = false;
            rt8Var.R(Boolean.FALSE);
        }
    }
}
