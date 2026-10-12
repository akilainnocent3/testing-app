package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.viewinterop.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pop implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pop(e7c0 e7c0Var, kjg0 kjg0Var, Function1 function1, Function0 function0, int i) {
        this.b = e7c0Var;
        this.c = kjg0Var;
        this.d = function1;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                final m4k0 m4k0Var = (m4k0) obj6;
                final WebView webView = (WebView) obj5;
                final gpp gppVar = (gpp) obj4;
                final m6x m6xVar = (m6x) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(m4k0Var) | aVar.A(webView) | aVar.A(gppVar) | aVar.M(m6xVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: rop
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                m6x m6xVar2 = m6xVar;
                                Context context = (Context) obj7;
                                context.getClass();
                                gpp gppVar2 = gppVar;
                                ipp ippVar = new ipp(new wop(1, gppVar2, gpp.class, "onShouldOverrideUrlLoading", "onShouldOverrideUrlLoading(Ljava/lang/String;)V", 0), new xop(0, gppVar2, gpp.class, "onFinishedLoadingPage", "onFinishedLoadingPage()V", 0), new yop(0, gppVar2, gpp.class, "onError", "onError()V", 0));
                                m4k0 m4k0Var2 = m4k0Var;
                                WebView webView2 = webView;
                                m4k0Var2.installJsBridge(context, webView2, ippVar, null);
                                try {
                                    String str = ((cpp) m6xVar2.getValue()).a;
                                    kbg kbgVar = kbg.a;
                                    kbgVar.getClass();
                                    webView2.loadUrl(str, kbgVar);
                                    return webView2;
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    return webView2;
                                }
                            }
                        };
                        aVar.r(objY);
                    }
                    b.a((Function1) objY, vz7.a(h.f(j.e(d.a.b, 1.0f), 1.0f), zm60.c(8.0f)), null, aVar, 0, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                d7c0.a((e7c0) obj6, (kjg0) obj5, (Function1) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pop(m4k0 m4k0Var, WebView webView, gpp gppVar, m6x m6xVar) {
        this.b = m4k0Var;
        this.c = webView;
        this.d = gppVar;
        this.e = m6xVar;
    }
}
