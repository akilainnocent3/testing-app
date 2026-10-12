package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u4h0 {
    public static final void a(int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(1487330470);
        if (bVarI.q(i & 1, (i & 19) != 18)) {
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(-1588083332, new cjj() { // from class: r4h0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vle0 vle0Var = sva.h;
                        float fE1 = ((ivd) aVar2.O(vle0Var)).E1(vd5Var.d());
                        d dVarF = h.f(androidx.compose.foundation.a.a(j.g(d.a.b, 1.0f), new eh40(kotlin.collections.b.k(new yc8(id8.d(4280624419L)), new yc8(id8.d(4279769371L)), new yc8(id8.d(4279440666L))), null, (((long) Float.floatToRawIntBits(fE1 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), ((ivd) aVar2.O(vle0Var)).E1(400.0f)), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), 0.0f, 4), 0.5f);
                        huv huvVarC = kd5.c(ut.a.a, false);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        mc0.a(0, ex8Var, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new brb(i, ex8Var);
        }
    }
}
