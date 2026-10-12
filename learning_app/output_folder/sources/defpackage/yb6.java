package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yb6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((Number) ((ee0) obj2).d()).floatValue())) << 32);
            default:
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setBackgroundColor(0);
                webView.setLayerType(2, null);
                webView.getSettings().setJavaScriptEnabled(true);
                eb90.c(webView, (String) obj2);
                return webView;
        }
    }
}
