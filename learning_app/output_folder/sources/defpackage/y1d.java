package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.sportynews.ui.SportyTagNewsFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1d implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y1d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                v6d v6dVar = (v6d) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarF = h.f(j.g(aVar, 1.0f), 12.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarF);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar2, un60VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar2, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar2, dVarC, cVar);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    uw0.k kVar = uw0.c;
                    lb4.a aVar4 = ut.a.m;
                    ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 0);
                    int iHashCode2 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO2 = aVar2.o();
                    d dVarC2 = c.c(aVar2, layoutWeightElement);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, ze8VarA, bVar);
                    umi0.a(aVar2, rv00VarO2, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                    }
                    umi0.a(aVar2, dVarC2, cVar);
                    String strA = vw40.a(R.string.common_dates__from, new Object[0], aVar2);
                    vle0 vle0Var = qai0.a;
                    rkg0.d(strA, null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).m, aVar2, 0, 0, 131066);
                    d dVarF2 = h.f(f95.a(a2d.a(aVar, 4.0f, aVar2, aVar, 1.0f), 1.0f, td8.a(R.color.background_type1_tertiary, aVar2), zm60.c(2.0f)), 16.0f);
                    Long lF = v6dVar.f();
                    String strO = lF != null ? dwg0.o((6 & 4) != 0 ? 0 : 1, lF.longValue(), false) : null;
                    if (strO == null) {
                        strO = "";
                    }
                    rkg0.d(strO, dVarF2, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).j, aVar2, 0, 0, 130044);
                    aVar2.s();
                    dr.a(aVar2, j.w(aVar, 8.0f));
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    ze8 ze8VarA2 = xe8.a(kVar, aVar4, aVar2, 0);
                    int iHashCode3 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO3 = aVar2.o();
                    d dVarC3 = c.c(aVar2, layoutWeightElement2);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, ze8VarA2, bVar);
                    umi0.a(aVar2, rv00VarO3, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                    }
                    umi0.a(aVar2, dVarC3, cVar);
                    rkg0.d(vw40.a(R.string.common_dates__to, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).m, aVar2, 0, 0, 131066);
                    d dVarF3 = h.f(f95.a(a2d.a(aVar, 4.0f, aVar2, aVar, 1.0f), 1.0f, td8.a(R.color.background_type1_tertiary, aVar2), zm60.c(2.0f)), 16.0f);
                    Long lE = v6dVar.e();
                    String strO2 = lE != null ? dwg0.o((6 & 4) != 0 ? 0 : 1, lE.longValue(), false) : null;
                    rkg0.d(strO2 != null ? strO2 : "", dVarF3, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).j, aVar2, 0, 0, 130044);
                    aVar2.s();
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
            case 1:
                wk0 wk0Var = (wk0) obj3;
                a aVar5 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rkg0.e(wk0Var, sfw.h(aVar, "ib_header_quarter_text"), td8.a(R.color.text_primary, aVar5), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.C1_R, aVar5), aVar5, 48, 0, 262136);
                } else {
                    aVar5.G();
                }
                return Unit.a;
            default:
                SportyTagNewsFragment sportyTagNewsFragment = (SportyTagNewsFragment) obj3;
                scj0 scj0Var = sportyTagNewsFragment.w;
                a aVar6 = (a) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!aVar6.q(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    aVar6.G();
                } else if (((pat) q7i.c(((pgd0) scj0Var.getValue()).e, aVar6, 0, 7).getValue()) instanceof pat.b) {
                    aVar6.N(1504205521);
                    ioa.a(0, aVar6);
                    aVar6.H();
                } else {
                    aVar6.N(1504270652);
                    szd0.b((pgd0) scj0Var.getValue(), (String) sportyTagNewsFragment.i.getValue(), aVar6, 8);
                    aVar6.H();
                }
                return Unit.a;
        }
    }
}
