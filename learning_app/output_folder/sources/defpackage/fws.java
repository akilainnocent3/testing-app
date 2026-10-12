package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;

/* JADX INFO: loaded from: classes.dex */
public final class fws implements haj0 {
    public final LiveEventMatchWebView a;
    public final View b;
    public final WebView c;

    public fws(LiveEventMatchWebView liveEventMatchWebView, View view, WebView webView) {
        this.a = liveEventMatchWebView;
        this.b = view;
        this.c = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
