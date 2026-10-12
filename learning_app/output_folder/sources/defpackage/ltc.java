package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ltc extends WebViewClient {
    public final int a;
    public final Function0<Unit> b;
    public int c;

    public ltc(int i, Function0<Unit> function0) {
        function0.getClass();
        this.a = i;
        this.b = function0;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String url;
        super.onPageStarted(webView, str, bitmap);
        if (webView != null) {
            url = webView.getUrl();
        } else {
            url = null;
        }
        if (Intrinsics.f(str, url)) {
            mtg0.a aVar = mtg0.a;
            aVar.q("MonnifyOTPWebViewDialog");
            int i = this.c + 1;
            this.c = i;
            aVar.a(vze0.a(i, "Reload count: "), new Object[0]);
            int i2 = this.a;
            if (i2 > 0 && this.c == i2) {
                aVar.q("MonnifyOTPWebViewDialog");
                aVar.a(FMFzwKXdpD.xlKdiiCVSsca + i2 + ", invoke callback", new Object[0]);
                this.b.invoke();
            }
        }
    }
}
