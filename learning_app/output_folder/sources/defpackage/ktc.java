package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class ktc extends WebChromeClient {
    public final Function0<Unit> a;

    public ktc(Function0<Unit> function0) {
        function0.getClass();
        this.a = function0;
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        super.onCloseWindow(webView);
        mtg0.a aVar = mtg0.a;
        aVar.q("MonnifyOTPWebViewDialog");
        aVar.a("CustomWebChromeClient onCloseWindow", new Object[0]);
        this.a.invoke();
    }
}
