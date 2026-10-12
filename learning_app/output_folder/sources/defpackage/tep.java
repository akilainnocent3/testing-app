package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public class tep extends s3m {
    public i3k0 A;
    public View f;
    public boolean i;
    public WebView v;
    public boolean w;
    public t3c0 y;
    public x3n z;

    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            tep tepVar = tep.this;
            if (!tepVar.i) {
                tepVar.w = true;
            }
            tepVar.i = false;
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            tep tepVar = tep.this;
            tepVar.w = false;
            tepVar.i = true;
        }
    }

    public static void n0(CookieManager cookieManager, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WEB);
        aVar.a("set cookie: %s, url: %s", str2, str);
        cookieManager.setCookie(str, str2);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = this.f;
        if (view != null) {
            return view;
        }
        if (getActivity() == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.jap_fragment_jackpot_help, viewGroup, false);
        this.f = viewInflate;
        WebView webView = (WebView) viewInflate.findViewById(R.id.help_web_view);
        this.v = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.v.getSettings().setDomStorageEnabled(true);
        this.A.a(this.v);
        this.v.setWebViewClient(new a());
        return this.f;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.w) {
            return;
        }
        this.v.post(new sep(this, 0));
    }
}
