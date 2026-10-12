package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cv50 {
    public static final void a(final UiText uiText, final Function1<? super f64, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        uiText.getClass();
        function1.getClass();
        b bVarI = aVar.i(1655333241);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__streak_repair);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: yu50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(f64.g.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bb5.c cVar = new bb5.c(new ya5.c(resourceUiText2, "streak_repair_dialog_ok_button", (Function0) objY));
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: zu50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(f64.g.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(null, resourceUiText, null, 0L, 0L, 0L, null, null, cVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(1006811419, new cjj() { // from class: av50
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = sfw.h(aVar3, "streak_repair_dialog_content");
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.page_loyalty__streak_repair_info_header, new Object[0], aVar2), j.g(aVar3, 1.0f), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 48, 0, 130040);
                        dr.a(aVar2, j.i(aVar3, 8.0f));
                        UiText uiText2 = uiText;
                        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_loyalty__streak_repair_condition_reach_vdays, uiText2);
                        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                        bq5.a(null, 0L, resourceUiTextC.g((Context) aVar2.O(vle0Var)), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                        dr.a(aVar2, j.i(aVar3, 8.0f));
                        bq5.a(null, 0L, ddi0.c(R.string.page_loyalty__streak_repair_condition_monthly_vdays, uiText2).g((Context) aVar2.O(vle0Var)), null, null, null, 12.0f, null, null, aVar2, 1572864, 443);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 1572864, 61181);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bv50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    cv50.a(uiText, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
