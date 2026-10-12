package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class meq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ meq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                keq keqVar = (keq) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarK = j.k(j.w(aVar2, 360.0f), 360.0f, 0.0f, 2);
                    long j = yc8.b;
                    d750.a aVar3 = d750.a;
                    d dVarB = androidx.compose.foundation.a.b(dVarK, j, aVar3);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarB);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar4);
                    } else {
                        aVar.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar, ze8VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar, dVarC, cVar);
                    d dVarI = j.i(j.g(aVar2, 1.0f), 32.0f);
                    vle0 vle0Var = w5c0.a;
                    d dVarB2 = androidx.compose.foundation.a.b(dVarI, ((t5c0) aVar.O(vle0Var)).H0, aVar3);
                    lb4 lb4Var = ut.a.a;
                    huv huvVarC = kd5.c(lb4Var, false);
                    int iHashCode2 = Long.hashCode(aVar.m());
                    rv00 rv00VarO2 = aVar.o();
                    d dVarC2 = c.c(aVar, dVarB2);
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar4);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC, bVar);
                    umi0.a(aVar, rv00VarO2, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                    }
                    umi0.a(aVar, dVarC2, cVar);
                    vle0 vle0Var2 = p6c0.a;
                    lkn.a(u800.a(R.drawable.ic_sportybet_logo, 0, aVar), "logo", j.t(h.f(h.j(aVar2, ((n6c0) aVar.O(vle0Var2)).e, ((n6c0) aVar.O(vle0Var2)).c, 0.0f, 0.0f, 12), 1.7f), 79.6f, 16.6f), null, null, 0.0f, new dl4(((t5c0) aVar.O(vle0Var)).a0, 5), aVar, 48, 56);
                    aVar.s();
                    d dVarG = j.g(aVar2, 1.0f);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    int iHashCode3 = Long.hashCode(aVar.m());
                    rv00 rv00VarO3 = aVar.o();
                    d dVarC3 = c.c(aVar, dVarG);
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar4);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC2, bVar);
                    umi0.a(aVar, rv00VarO3, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar, iHashCode3, c0674a);
                    }
                    umi0.a(aVar, dVarC3, cVar);
                    d dVarI2 = j.i(j.g(aVar2, 1.0f), 100.0f);
                    List listK = b.k(new yc8(id8.d(4293138471L)), new yc8(id8.b(14948391)));
                    float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                    dr.a(aVar, androidx.compose.foundation.a.a(dVarI2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6));
                    veq.b(h.j(h.h(aVar2, ((n6c0) aVar.O(vle0Var2)).c, 0.0f, 2), 0.0f, 0.0f, 0.0f, ((n6c0) aVar.O(vle0Var2)).c, 7), keqVar, aVar, 0);
                    aVar.s();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                String str = (String) obj3;
                a aVar5 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a aVar6 = d.a.b;
                    d dVarG2 = j.g(aVar6, 1.0f);
                    vle0 vle0Var3 = p6c0.a;
                    d dVarF = h.f(dVarG2, ((n6c0) aVar5.O(vle0Var3)).e);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar5, 48);
                    int iHashCode4 = Long.hashCode(aVar5.m());
                    rv00 rv00VarO4 = aVar5.o();
                    d dVarC4 = c.c(aVar5, dVarF);
                    hta.k.getClass();
                    z1s.a aVar7 = hta.a.b;
                    if (aVar5.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar5.D();
                    if (aVar5.g()) {
                        aVar5.F(aVar7);
                    } else {
                        aVar5.p();
                    }
                    umi0.a(aVar5, un60VarA, hta.a.f);
                    umi0.a(aVar5, rv00VarO4, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                        pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                    }
                    umi0.a(aVar5, dVarC4, hta.a.d);
                    ihn.b(x5c0.a(R.drawable.ic__feature__balance, 0, aVar5), null, null, 0L, aVar5, 48, 12);
                    dr.a(aVar5, j.w(aVar6, ((n6c0) aVar5.O(vle0Var3)).d));
                    rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_pay_amount, new Object[]{str}, aVar5), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar5.O(t6c0.a)).i, aVar5, 0, 0, 131070);
                    dr.a(aVar5, new LayoutWeightElement(1.0f, true));
                    ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar5), null, j.r(aVar6, 16.0f), ((t5c0) aVar5.O(w5c0.a)).R, aVar5, 432, 0);
                    aVar5.s();
                } else {
                    aVar5.G();
                }
                return Unit.a;
        }
    }
}
