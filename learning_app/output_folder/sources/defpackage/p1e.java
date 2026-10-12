package defpackage;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes6.dex */
public final class p1e extends WebViewClient {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ l1e b;

    public p1e(WebView webView, l1e l1eVar) {
        this.a = webView;
        this.b = l1eVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        this.a.setVisibility(8);
        pi6 pi6Var = this.b.j0;
        if (pi6Var != null) {
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(sm6.a.a);
            } else {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.n("Continuation not active, resume not perform.", new Object[0]);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        this.a.setVisibility(8);
        return false;
    }

    @Override // android.webkit.WebViewClient
    @dje
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        webView.loadUrl(str);
        return false;
    }
}
