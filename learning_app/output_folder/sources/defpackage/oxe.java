package defpackage;

import androidx.compose.foundation.layout.g;
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

/* JADX INFO: loaded from: classes6.dex */
public final class oxe {
    public static final void a(d dVar, fve fveVar, ex8 ex8Var, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final ex8 ex8Var2;
        final fve fveVar2;
        final d dVar3;
        b bVarI = aVar.i(161015543);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.d(fveVar == null ? -1 : fveVar.ordinal()) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            final d dVar4 = i4 != 0 ? aVar2 : dVar2;
            fve fveVar3 = i5 != 0 ? fve.a : fveVar;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal = fveVar3.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(-803810365);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(-803749946);
                xia0.a("https://s.sporty.net/cms/L1_cc74f78c3a.png", "diamond", j.t(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 63.0f, 47.0f), null, null, null, null, bVarI, 438, 2040);
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                bVarI.N(-803399274);
                xia0.a("https://s.sporty.net/cms/R1_17f6416d6b.png", "diamond", j.t(g.d(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 15.0f, 1), 59.0f, 50.0f), null, null, null, null, bVarI, 54, 2040);
                bVarI.X(false);
            } else {
                if (iOrdinal != 3) {
                    throw igg0.a(bVarI, 1775185543, false);
                }
                bVarI.N(-803004024);
                xia0.a("https://s.sporty.net/cms/L2_4b6ddfccd1.png", "diamond", j.t(g.d(aVar2, 0.0f, 62.0f, 1), 48.0f, 45.0f), null, null, null, null, bVarI, 438, 2040);
                bVarI.X(false);
            }
            ex8Var2 = ex8Var;
            n2u.a(null, p2u.d, fx8.b(218930149, new Function2() { // from class: mxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(dVar4, 1.0f);
                        long jD = id8.d(4285783781L);
                        dVarG.getClass();
                        d dVarC2 = androidx.compose.ui.draw.a.c(dVarG, new gve(jD, 0));
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarC2);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC3, hta.a.d);
                        mc0.a(0, ex8Var2, aVar4);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 432, 1);
            bVarI.X(true);
            dVar3 = dVar4;
            fveVar2 = fveVar3;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            fveVar2 = fveVar;
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ex8 ex8Var3 = ex8Var2;
            eVarZ.d = new Function2() { // from class: nxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oxe.a(dVar3, fveVar2, ex8Var3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
