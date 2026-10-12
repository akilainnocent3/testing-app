package defpackage;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class t8g0 {
    public static final u8g0 a(String str, a aVar) {
        str.getClass();
        aVar.N(1208678062);
        if (StringsKt.U(str)) {
            aVar.H();
            return null;
        }
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        final m4k0 m4k0Var = (m4k0) aVar.O(mpt.a);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = w4g.i(e.a, aVar);
            aVar.r(objY);
        }
        keb kebVar = (keb) objY;
        Object objY2 = aVar.y();
        if (objY2 == obj) {
            WebView webView = new WebView(context);
            webView.setLayerType(2, null);
            u8g0 u8g0Var = new u8g0(webView);
            m4k0Var.installJsBridge(context, webView, new s8g0(kebVar, u8g0Var), new WebChromeClient());
            aVar.r(u8g0Var);
            objY2 = u8g0Var;
        }
        final u8g0 u8g0Var2 = (u8g0) objY2;
        boolean zM = aVar.M(str);
        Object objY3 = aVar.y();
        if (zM || objY3 == obj) {
            objY3 = new q8g0(u8g0Var2, str, null);
            aVar.r(objY3);
        }
        w4g.e(aVar, str, (Function2) objY3);
        WebView webView2 = u8g0Var2.a;
        boolean zA = aVar.A(m4k0Var);
        Object objY4 = aVar.y();
        if (zA || objY4 == obj) {
            objY4 = new Function1() { // from class: p8g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    q1f q1fVar = (q1f) obj2;
                    q1fVar.getClass();
                    return new r8g0(m4k0Var, u8g0Var2, q1fVar);
                }
            };
            aVar.r(objY4);
        }
        w4g.c(webView2, (Function1) objY4, aVar);
        aVar.H();
        return u8g0Var2;
    }
}
