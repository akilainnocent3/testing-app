package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b0k0 {
    public static final void a(final c12 c12Var, final float f, final boolean z, a aVar, final int i) {
        int i2;
        c12Var.getClass();
        b bVarI = aVar.i(-761239039);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(c12Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = d.a.b;
            d dVarC = j.c(j.g(dVarA, 1.0f), 1.0f);
            if (c12Var instanceof hx5) {
                dVarA = f95.a(dVarA, 1.0f, ((hx5) c12Var).k2, zm60.c(f * 2.0f));
            }
            d dVarA2 = egw.a(dVarC.n(dVarA), "betButton_waiting");
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.a(c12Var.d(), 0L, 0L, 0L, bVarI, 14);
            ym60 ym60VarC = zm60.c(f * 2.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new yzj0();
                bVarI.r(objY);
            }
            br5.a((Function0) objY, dVarA2, false, ym60VarC, oq5VarA, null, null, null, null, fx8.b(-188595727, new cjj() { // from class: zzj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarG = j.g(aVar3, 1.0f);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA3 = egw.a(h.h(dVarG.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarA3);
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
                        umi0.a(aVar2, huvVarC, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        pmg0 pmg0VarE = a570.e(((o3e0) aVar2.O(a570.b)).d);
                        if (z) {
                            pmg0VarE = pmg0.b(pmg0VarE, 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                        }
                        ih1.a(cw5.c(cw5.a, lxe0.a(R.string.waiting_for_next_round_cms, aVar2), lxe0.a(R.string.waiting_for_next_round_to_start, aVar2)), egw.a(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.e), "betButton_waiting_text"), pmg0VarE, 3, t3g.g(10), null, 3, null, id8.d(4294967295L), aVar2, 100690944, 160);
                        aVar2.s();
                        dr.a(aVar2, j.i(aVar3, 2.0f));
                        c12 c12Var2 = c12Var;
                        int i3 = ((c12Var2 instanceof hx5) || (c12Var2 instanceof e370)) ? R.drawable.cr_progess_bar : 2131233741;
                        d dVarC4 = j.C(aVar3, null, 3);
                        if (0.3f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        ipa.a(i3, 0, aVar2, egw.a(dVarC4.n(new LayoutWeightElement(0.3f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.3f, true)), "betButton_waiting_circle_progress"));
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306374, 484);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a0k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b0k0.a(c12Var, f, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
