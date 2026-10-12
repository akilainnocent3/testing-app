package defpackage;

import android.webkit.WebView;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class cje0 {
    public static final void a(final d dVar, final yw00 yw00Var, final String str, final u8g0 u8g0Var, final Function1 function1, a aVar, final int i) {
        b bVar;
        yw00Var.getClass();
        str.getClass();
        b bVarI = aVar.i(891798508);
        int i2 = i | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(u8g0Var) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: xie0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final yw00 yw00Var2 = yw00Var;
                        if (!yw00Var2.isEmpty()) {
                            final String str2 = str;
                            final Function1 function2 = function1;
                            f9s.h(f9sVar, null, new ex8(-1152801604, new cjj() { // from class: zie0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        eyz.b(yw00Var2, str2, function2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        final u8g0 u8g0Var2 = u8g0Var;
                        f9s.h(f9sVar, null, new ex8(1489308919, new cjj() { // from class: aje0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    dr.a(aVar2, j.i(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e));
                                    final u8g0 u8g0Var3 = u8g0Var2;
                                    WebView webView = u8g0Var3 != null ? u8g0Var3.a : null;
                                    boolean zM = aVar2.M(u8g0Var3);
                                    Object objY2 = aVar2.y();
                                    if (zM || objY2 == a.C0040a.a) {
                                        objY2 = new Function0() { // from class: bje0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                u8g0 u8g0Var4 = u8g0Var3;
                                                return Boolean.valueOf(u8g0Var4 != null ? ((Boolean) ((nsa0) u8g0Var4.b).getValue()).booleanValue() : false);
                                            }
                                        };
                                        aVar2.r(objY2);
                                    }
                                    g4k0.a(webView, (Function0) objY2, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVar, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 6, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, str, u8g0Var, function1, i) { // from class: yie0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ u8g0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    cje0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
