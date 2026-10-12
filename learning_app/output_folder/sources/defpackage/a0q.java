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

/* JADX INFO: loaded from: classes6.dex */
public final class a0q {
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0164  */
    /* JADX WARN: Code duplicated, block: B:52:0x0170  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void a(final cqs cqsVar, int i, float f, a aVar, final int i2, final int i3) {
        float f2;
        boolean z;
        boolean z2;
        int i4;
        float f3;
        e eVarZ;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int i5;
        int iHashCode2;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        b bVarI = aVar.i(-1065578527);
        int i6 = (bVarI.M(cqsVar) ? 4 : 2) | i2;
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                f2 = f;
                i6 |= bVarI.c(f2) ? 256 : 128;
            }
            z = true;
            if ((i6 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i6 & 1, z2)) {
                if (i7 != 0) {
                    f3 = 0.0f;
                } else {
                    f3 = f2;
                }
                aVar2 = d.a.b;
                d dVarJ = h.j(aVar2, 0.0f, f3, 0.0f, 0.0f, 13);
                ze8 ze8VarA = xe8.a(new uw0.i(14.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarJ);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                bVarI.N(-2020563529);
                i4 = i;
                i5 = 0;
                while (i5 < i4) {
                    d dVarF = h.f(androidx.compose.foundation.a.b(vz7.a(j.i(j.w(aVar2, 160.0f), 64.0f), zm60.c(8.0f)), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a), 8.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarF);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    kd5.a(androidx.compose.foundation.a.a(vz7.a(j.i(j.g(aVar2, 1.0f), 48.0f), zm60.c(4.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
                    bVarI.X(true);
                    i5++;
                    z = true;
                }
                bVarI.X(false);
                bVarI.X(z);
            } else {
                i4 = i;
                bVarI.G();
                f3 = f2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final int i8 = i4;
                final float f4 = f3;
                eVarZ.d = new Function2() { // from class: zzp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a0q.a(cqsVar, i8, f4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        f2 = f;
        z = true;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i6 & 1, z2)) {
            if (i7 != 0) {
                f3 = 0.0f;
            } else {
                f3 = f2;
            }
            aVar2 = d.a.b;
            d dVarJ2 = h.j(aVar2, 0.0f, f3, 0.0f, 0.0f, 13);
            ze8 ze8VarA2 = xe8.a(new uw0.i(14.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS3, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            bVarI.N(-2020563529);
            i4 = i;
            i5 = 0;
            while (i5 < i4) {
                d dVarF2 = h.f(androidx.compose.foundation.a.b(vz7.a(j.i(j.w(aVar2, 160.0f), 64.0f), zm60.c(8.0f)), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a), 8.0f);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarF2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a2 = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                kd5.a(androidx.compose.foundation.a.a(vz7.a(j.i(j.g(aVar2, 1.0f), 48.0f), zm60.c(4.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
                bVarI.X(true);
                i5++;
                z = true;
            }
            bVarI.X(false);
            bVarI.X(z);
        } else {
            i4 = i;
            bVarI.G();
            f3 = f2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final int i9 = i4;
            final float f5 = f3;
            eVarZ.d = new Function2() { // from class: zzp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0q.a(cqsVar, i9, f5, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, a aVar, int i) {
        b bVarI = aVar.i(1774457455);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            cqs cqsVarA = gs90.a(kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).M), new yc8(((t5c0) bVarI.O(vle0Var)).N), new yc8(((t5c0) bVarI.O(vle0Var)).M)), null, 0, 0L, null, bVarI, 0, 123);
            dVar = d.a.b;
            d dVarG = h.g(j.e(dVar, 1.0f), 16.0f, 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI = bVarI;
                bVarI.F(aVar2);
            } else {
                bVarI = bVarI;
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(cqsVarA, 4, 0.0f, bVarI, 48, 4);
            dr.a(bVarI, j.w(dVar, 24.0f));
            a(cqsVarA, 2, 36.0f, bVarI, 432, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new i71(i, 2, dVar);
        }
    }
}
