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

/* JADX INFO: loaded from: classes4.dex */
public final class rka0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(1456022618);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            wn60 wn60Var = wn60.a;
            b(48, 0, bVarI, wn60Var.a(1.0f, aVar2, true), true);
            b(0, 2, bVarI, wn60Var.a(1.0f, aVar2, true), false);
            b(0, 2, bVarI, wn60Var.a(1.0f, aVar2, true), false);
            b(0, 2, bVarI, wn60Var.a(1.0f, aVar2, true), false);
            b(0, 2, bVarI, wn60Var.a(1.0f, aVar2, true), false);
            bVarI.X(true);
            kd5.a(j.i(j.g(androidx.compose.foundation.a.a(aVar2, es90.a(null, bVarI, 3), null, 0.0f, 6), 1.0f), 1.0f), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pka0();
        }
    }

    public static final void b(final int i, final int i2, a aVar, final d dVar, final boolean z) {
        b bVarI = aVar.i(1441926303);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                z = false;
            }
            d dVarI = j.i(dVar, 48.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarI2 = j.i(androidx.compose.foundation.a.a(h.h(j.g(aVar3, 1.0f), 12.0f, 0.0f, 2), es90.a(null, bVarI, 3), null, 0.0f, 6), 20.0f);
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            kd5.a(dVar2.b(dVarI2, lb4Var), bVarI, 0);
            if (z) {
                bVarI.N(-1102139470);
                kd5.a(dVar2.b(j.i(j.g(androidx.compose.foundation.a.a(aVar3, es90.a(null, bVarI, 3), null, 0.0f, 6), 1.0f), 4.0f), ut.a.h), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1101902103);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qka0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rka0.b(w550.a(i | 1), i2, (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }
}
