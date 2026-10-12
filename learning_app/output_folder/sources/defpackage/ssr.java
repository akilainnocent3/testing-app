package defpackage;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ssr {

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.webview.LNWebViewKt$LNWebView$1$1", f = "LNWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ usr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, usr usrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = context;
            this.b = usrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.i.a(d9b.b(this.a));
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ Function1 b;

        public b(m6x m6xVar, Function1 function1) {
            this.a = m6xVar;
            this.b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.p1f
        public final void dispose() {
            WebView webView = (WebView) this.a.getValue();
            if (webView != null) {
                this.b.invoke(webView);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, final Function1<? super WebView, Unit> function1, final Function1<? super o4q, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        cjjVar.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1935681779);
        int i2 = (bVarI.A(cjjVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            usr usrVar = (usr) rcj0.a(bc50.a(usr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            final m6x m6xVarC = q7i.c(usrVar.v, bVarI, 0, 7);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = bVarI.A(context) | bVarI.A(usrVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            String strA = null;
            if (zA || objY == c0041a) {
                objY = new a(context, usrVar, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, context, (Function2) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            jsr jsrVar = (jsr) m6xVarC.getValue();
            Integer numValueOf = jsrVar != null ? Integer.valueOf(jsrVar.a) : null;
            if (numValueOf == null) {
                bVarI.N(1665538105);
            } else {
                bVarI.N(1665538106);
                strA = vw40.a(numValueOf.intValue(), new Object[0], bVarI);
            }
            bVarI.X(false);
            if (strA == null) {
                strA = "";
            }
            b(strA, function2, fx8.b(1122386460, new cjj() { // from class: ksr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    dVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(dVar) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final cjj cjjVar2 = cjjVar;
                        boolean zM = aVar2.M(cjjVar2);
                        Object objY3 = aVar2.y();
                        final m6x m6xVar2 = m6xVar;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY3 == c0041a2) {
                            objY3 = new Function1() { // from class: psr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context2 = (Context) obj4;
                                    context2.getClass();
                                    WebView webView = new WebView(context2);
                                    webView.getSettings().setJavaScriptEnabled(true);
                                    webView.getSettings().setDomStorageEnabled(true);
                                    webView.getSettings().setMixedContentMode(2);
                                    webView.getSettings().setUseWideViewPort(true);
                                    webView.getSettings().setDatabaseEnabled(true);
                                    webView.getSettings().setLoadWithOverviewMode(true);
                                    cjjVar2.invoke(webView, new WebViewClient(), new WebChromeClient());
                                    m6xVar2.setValue(webView);
                                    return webView;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        Function1 function3 = (Function1) objY3;
                        m6x m6xVar3 = m6xVarC;
                        boolean zM2 = aVar2.M(m6xVar3);
                        Object objY4 = aVar2.y();
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new in3(m6xVar3, 1);
                            aVar2.r(objY4);
                        }
                        b.a(function3, dVar, (Function1) objY4, aVar2, (iIntValue << 3) & 112, 0);
                        Unit unit = Unit.a;
                        final Function1 function4 = function1;
                        boolean zM3 = aVar2.M(function4);
                        Object objY5 = aVar2.y();
                        if (zM3 || objY5 == c0041a2) {
                            objY5 = new Function1() { // from class: qsr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((q1f) obj4).getClass();
                                    return new ssr.b(m6xVar2, function4);
                                }
                            };
                            aVar2.r(objY5);
                        }
                        w4g.c(unit, (Function1) objY5, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 112) | 384);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: lsr
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ssr.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function1 function1, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1645052254);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            nk70.a(null, fx8.b(1159899750, new Function2() { // from class: msr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: rsr
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(new o4q.f(3, (yw00) null));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        hgu.a(null, null, str, (Function0) objY, null, aVar2, 0, 19);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, ((t5c0) bVarI.O(w5c0.a)).l0, 0L, null, fx8.b(-770864015, new cjj() { // from class: nsr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ex8Var.invoke(j.e(h.e(d.a.b, g400Var), 1.0f), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 445);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: osr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ssr.b(str, function1, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
