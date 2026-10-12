package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.b;
import com.sportybet.feature.gift.gift.presentation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class cyk {
    public static final void a(final c.a aVar, final Function1<? super b, Unit> function1, a aVar2, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        aVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar2.i(-1670763756);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = aVar.b;
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(i3);
            lyg0 lyg0Var = lyg0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.gift__bet_now);
            int i4 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i4 == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: yxk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        c.a aVar3 = aVar;
                        function1.invoke(new b.a(aVar3.d, aVar3.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function0.getClass();
            bb5.d dVar = new bb5.d(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function0), new ya5.b(fx8.b(1919178094, new cjj() { // from class: zxk
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        final Function1 function2 = function1;
                        boolean zM = aVar3.M(function2);
                        final c.a aVar4 = aVar;
                        boolean zM2 = zM | aVar3.M(aVar4);
                        Object objY2 = aVar3.y();
                        if (zM2 || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: xxk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(new b.e(false, aVar4.d));
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY2);
                        }
                        yzd0.a(dVarG, false, null, null, null, false, null, null, (Function0) objY2, vb9.a, aVar3, 805306374, 254);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI)));
            boolean z2 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new tgb(function1, 1);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(null, resourceUiText, null, 0L, 0L, 0L, lyg0Var, null, dVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(1890533810, new cjj() { // from class: ayk
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        c.a aVar5 = aVar;
                        rkg0.d(vw40.a(aVar5.c, new Object[0], aVar3), dVarG, ((t5c0) aVar3.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).l, aVar3, 48, 0, 130040);
                        xia0.a(vw40.a(aVar5.e, new Object[0], aVar3), "intro image", j.t(aVar4, 312.0f, 293.0f), null, null, null, null, aVar3, 432, 2040);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572864, 1575936, 52925);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: byk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    cyk.a(aVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
