package defpackage;

import android.webkit.WebView;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class r8g0 implements p1f {
    public final /* synthetic */ m4k0 a;
    public final /* synthetic */ u8g0 b;

    public r8g0(m4k0 m4k0Var, u8g0 u8g0Var, q1f q1fVar) {
        this.a = m4k0Var;
        this.b = u8g0Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        WebView webView = this.b.a;
        this.a.uninstallJsBridge(webView);
        try {
            o560.a aVar = o560.b;
            webView.destroy();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
