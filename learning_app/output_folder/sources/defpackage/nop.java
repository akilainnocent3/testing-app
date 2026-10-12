package defpackage;

import android.webkit.WebView;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nop implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                WebView webView = (WebView) obj3;
                mjs.a aVar = (mjs.a) obj2;
                ((als) obj).getClass();
                aVar.getClass();
                int i2 = app.a.a[aVar.ordinal()];
                if (i2 == 1) {
                    webView.onResume();
                } else if (i2 == 2) {
                    webView.onPause();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                shk0.b((cqs) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
