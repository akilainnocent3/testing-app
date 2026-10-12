package defpackage;

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
public final class ct1 {
    public static final void a(final long j, final kae0 kae0Var, final long j2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(624954739);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(kae0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            jwz.a(new vbe0(33.0f, 6.0f, 22.0f, 16.0f, (int) (j >> 32), (int) (j & 4294967295L), (int) (j2 >> 32), (int) (4294967295L & j2), 768), fx8.b(400511224, new ejj() { // from class: at1
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    zff zffVar = (zff) obj2;
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.c(zffVar.a) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        d dVarD = j.D(j.i(d.a.b, zffVar.a), null, 3);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        d dVarB = androidx.compose.foundation.d.b(dVarD, (d5x) objY, null, false, null, kae0Var, 28);
                        huv huvVarC = kd5.c(ut.a.b, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
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
                        xia0.a(com.sportygames.newcms.c.c(q9e0.i0.m, new String[0], aVar2), null, null, null, null, o8b.a.c, null, aVar2, 1572912, 1980);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ct1.a(j, kae0Var, j2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
