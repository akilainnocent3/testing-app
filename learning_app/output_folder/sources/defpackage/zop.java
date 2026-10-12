package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public final class zop implements p1f {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ m4k0 b;
    public final /* synthetic */ gpp c;

    public zop(WebView webView, m4k0 m4k0Var, gpp gppVar) {
        this.a = webView;
        this.b = m4k0Var;
        this.c = gppVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        Object value;
        WebView webView = this.a;
        webView.stopLoading();
        this.b.uninstallJsBridge(webView);
        webView.destroy();
        bke0 bke0Var = this.c.a.i;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
    }
}
