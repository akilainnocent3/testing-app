package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class q0i0 {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVarA = sbg.a(function0, function1, aVar, -268751267);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = k6c0.a;
            a5f0.a(dVarG, zm60.e(((i6c0) bVarA.O(vle0Var)).d, ((i6c0) bVarA.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarA.O(w5c0.a)).i0, 0L, 0.0f, 0.0f, null, fx8.b(750579896, new Function2() { // from class: m0i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarJ = sfw.j(h.j(d.a.b, 0.0f, ((n6c0) aVar2.O(p6c0.a)).i, 0.0f, 0.0f, 13), 14);
                        StringUiText stringUiText = ddi0.a;
                        ResourceUiText resourceUiText = new ResourceUiText(R.string.component_two_fa__secure_dialog_title);
                        lyg0 lyg0Var = lyg0.b;
                        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_two_fa__secure_dialog_primary_action);
                        g9t g9tVar = g9t.ENABLE;
                        ibg ibgVar = ibg.a;
                        ibgVar.getClass();
                        Function0 function2 = function0;
                        function2.getClass();
                        ya5.c cVar = new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function2);
                        final Function0 function3 = function1;
                        bb5.d dVar = new bb5.d(cVar, new ya5.b(fx8.b(-1351452717, new cjj() { // from class: o0i0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((d) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    yzd0.a(sfw.h(j.g(d.a.b, 1.0f), "skip"), false, null, null, null, false, null, null, function3, m7a.a, aVar3, 805306374, 254);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2)));
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = new p0i0();
                            aVar2.r(objY);
                        }
                        r5c0.e(dVarJ, resourceUiText, 0L, lyg0Var, null, dVar, null, null, (Function0) objY, null, m7a.b, aVar2, 100690944, 6, 708);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 12582918, 120);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n0i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    q0i0.a(function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
