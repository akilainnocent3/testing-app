package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class shk0 {
    public static final void a(final int i, final int i2, final cqs cqsVar, gk90 gk90Var, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(737932020);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(cqsVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= bVarI.M(gk90Var) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                gk90Var = d750.a;
            }
            kd5.a(androidx.compose.foundation.a.a(dVar, cqsVar, gk90Var, 0.0f, 4), bVarI, 0);
        } else {
            bVarI.G();
        }
        final gk90 gk90Var2 = gk90Var;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qhk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    shk0.a(w550.a(i | 1), i2, cqsVar, gk90Var2, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(cqs cqsVar, a aVar, int i) {
        cqs cqsVar2 = cqsVar;
        b bVarI = aVar.i(-712411992);
        int i2 = i | (bVarI.M(cqsVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 208.0f);
            vle0 vle0Var = p6c0.a;
            d dVarB = f95.b(vz7.a(dVarI, zm60.c(((n6c0) bVarI.O(vle0Var)).c)), 1.0f, cqsVar2, zm60.c(((n6c0) bVarI.O(vle0Var)).c));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = ((i2 << 3) & 112) | 6;
            a(i3, 4, cqsVar2, null, bVarI, j.i(j.g(aVar2, 1.0f), 68.0f));
            dr.a(bVarI, j.i(aVar2, 14.0f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(i3, 4, cqsVar, null, bVarI, h.h(j.g(j.i(aVar2, 2.0f), 1.0f), 10.0f, 0.0f, 2));
            float f = 22.0f;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 22.0f), 10.0f, 0.0f, 2);
            lb4.b bVar2 = ut.a.k;
            uw0.g gVar = uw0.g;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(-1809582930);
            int i4 = 0;
            while (i4 < 6) {
                a(i3, 0, cqsVar, zm60.a, bVarI, j.r(aVar2, f));
                i4++;
                f = f;
            }
            rqa0.a(bVarI, false, true, true);
            d dVarH2 = h.h(j.i(i2k.a(aVar2, 18.0f, bVarI, aVar2, 1.0f), 14.0f), 10.0f, 0.0f, 2);
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA2 = sn60.a(gVar, bVar3, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA2, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar2);
            a(i3, 4, cqsVar, null, bVarI, j.t(aVar2, 106.0f, 14.0f));
            a(i3, 4, cqsVar, null, bVarI, j.t(aVar2, 77.0f, 14.0f));
            j8h.a(bVarI, true, aVar2, 14.0f, bVarI);
            d dVarH3 = h.h(j.i(j.g(aVar2, 1.0f), 14.0f), 10.0f, 0.0f, 2);
            un60 un60VarA3 = sn60.a(gVar, bVar3, bVarI, 6);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            a(i3, 4, cqsVar, null, bVarI, j.t(aVar2, 77.0f, 14.0f));
            a(i3, 4, cqsVar, null, bVarI, j.t(aVar2, 98.0f, 14.0f));
            bVarI.X(true);
            cqsVar2 = cqsVar;
            a(i3, 4, cqsVar2, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(p6c0.a)).e, bVarI, aVar2, 1.0f), 32.0f));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nop(cqsVar2, i);
        }
    }

    public static final void c(d dVar, a aVar, final int i) throws FileNotFoundException {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(801131557);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            dVar2 = dVar;
            ikk0.a(dVar2, false, fx8.b(938665496, new mxf0(es90.a(kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).M), new yc8(((t5c0) bVarI.O(vle0Var)).N), new yc8(((t5c0) bVarI.O(vle0Var)).M)), bVarI, 2), i3), bVarI), bVarI, (i2 & 14) | 384, 2);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rhk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    shk0.c(dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
