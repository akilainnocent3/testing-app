package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u9w implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u9w(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                w5w.a aVar2 = (w5w.a) obj4;
                a aVar3 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    d dVarG = h.g(j.g(aVar, 1.0f), 12.0f, 8.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, dVarG);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar4);
                    } else {
                        aVar3.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar3, ze8VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar3, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar3, dVarC, cVar);
                    d dVarJ = h.j(j.g(aVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                    int iHashCode2 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO2 = aVar3.o();
                    d dVarC2 = c.c(aVar3, dVarJ);
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar4);
                    } else {
                        aVar3.p();
                    }
                    umi0.a(aVar3, un60VarA, bVar);
                    umi0.a(aVar3, rv00VarO2, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                    }
                    umi0.a(aVar3, dVarC2, cVar);
                    ihn.b(u800.a(R.drawable.ic_stopwatch, 0, aVar3), null, j.r(aVar, 16.0f), td8.a(R.color.icon_primary, aVar3), aVar3, 432, 0);
                    dr.a(aVar3, j.w(aVar, 8.0f));
                    UiText uiText = aVar2.a;
                    uiText.getClass();
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    rkg0.d(uiText.g((Context) aVar3.O(vle0Var)), null, td8.a(R.color.text_primary, aVar3), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar3), aVar3, 1572864, 0, 131002);
                    aVar3.s();
                    UiText uiText2 = aVar2.b;
                    uiText2.getClass();
                    String strG = uiText2.g((Context) aVar3.O(vle0Var));
                    UiText uiText3 = aVar2.c;
                    uiText3.getClass();
                    jnc.a(strG, uiText3.g((Context) aVar3.O(vle0Var)), aVar3, 0);
                    hnc.a(aVar2.d, 48, 0L, 0L, aVar3, j.g(aVar, 1.0f));
                    aVar3.s();
                } else {
                    aVar3.G();
                }
                return Unit.a;
            default:
                String str = (String) obj4;
                a aVar5 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    rkg0.d(str, sfw.h(aVar, "tooltip_action_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_M, aVar5), td8.a(R.color.text_inverse_primary, aVar5), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 131068);
                } else {
                    aVar5.G();
                }
                return Unit.a;
        }
    }
}
