package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cg6 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cg6(m6x m6xVar, Function0 function0) {
        this.b = function0;
        this.c = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                function0.invoke();
                break;
            default:
                WebView webView = (WebView) obj;
                if (webView.canGoBack()) {
                    webView.goBack();
                } else {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cg6(WebView webView, Function0 function0) {
        this.c = webView;
        this.b = function0;
    }
}
