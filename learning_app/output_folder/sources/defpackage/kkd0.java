package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kkd0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kkd0(onn onnVar, String str, Function1 function1) {
        this.c = onnVar;
        this.b = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                onn<pkd0> onnVar = (onn) obj4;
                final Function1 function1 = (Function1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (final pkd0 pkd0Var : onnVar) {
                        final boolean zEquals = pkd0Var.a.equals(str);
                        boolean zB = aVar.b(zEquals) | aVar.M(function1) | aVar.A(pkd0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zB || objY == c0041a) {
                            objY = new Function0() { // from class: mkd0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!zEquals) {
                                        function1.invoke(pkd0Var.a);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        d dVarC = j.c(d.a.b, 1.0f);
                        Object objY2 = aVar.y();
                        if (objY2 == c0041a) {
                            objY2 = new oew(1);
                            aVar.r(objY2);
                        }
                        d2g0.b(zEquals, function0, sfw.h(qy80.b(dVarC, false, (Function1) objY2), "market_category_tab_".concat(pkd0Var.a)), false, fx8.b(-1258590312, new Function2() { // from class: nkd0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                pmg0 pmg0Var;
                                a aVar2 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    String str2 = pkd0Var.b;
                                    long j = ((t5c0) aVar2.O(w5c0.a)).a;
                                    mdg0 mdg0Var = new mdg0(3);
                                    if (zEquals) {
                                        aVar2.N(1675496315);
                                        pmg0Var = ((s6c0) aVar2.O(t6c0.a)).i;
                                    } else {
                                        aVar2.N(1675496955);
                                        pmg0Var = ((s6c0) aVar2.O(t6c0.a)).j;
                                    }
                                    aVar2.H();
                                    rkg0.d(str2, null, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 130042);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), 0L, 0L, aVar, 24576, 488);
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                String str2 = (String) obj4;
                Bitmap bitmap = (Bitmap) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    vxh0.b(str, str2, bitmap, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kkd0(String str, String str2, Bitmap bitmap) {
        this.b = str;
        this.c = str2;
        this.d = bitmap;
    }
}
