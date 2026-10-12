package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class afj0 {
    public static final void a(final int i, final int i2, final ex8 ex8Var, a aVar, final boolean z) {
        int i3;
        b bVarI = aVar.i(-1607404544);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                z = false;
            }
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(-1878374186, new cjj() { // from class: yej0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    boolean z2;
                    eh40 eh40Var;
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
                        float fE2 = ((ivd) aVar2.O(vle0Var)).E1(400.0f);
                        d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), id8.d(4278453510L), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12));
                        if (z) {
                            z2 = false;
                            i5 = 12;
                            eh40Var = new eh40(kotlin.collections.b.k(new yc8(id8.b(451986529)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(fE1 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((-fE2) * 0.3f)) & 4294967295L), fE2);
                        } else {
                            i5 = 12;
                            z2 = false;
                            eh40Var = new eh40(kotlin.collections.b.k(new yc8(id8.b(451986529)), new yc8(id8.b(0))), null, (((long) Float.floatToRawIntBits(fE1 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), fE2);
                        }
                        d dVarF = h.f(androidx.compose.foundation.a.a(dVarB, eh40Var, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, i5), 0.0f, 4), 0.5f);
                        huv huvVarC = kd5.c(ut.a.a, z2);
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
            eVarZ.d = new Function2() { // from class: zej0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    afj0.a(w550.a(i | 1), i2, ex8Var, (a) obj, z);
                    return Unit.a;
                }
            };
        }
    }
}
