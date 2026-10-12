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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class cd10 {
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:68:0x0186  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:78:0x0203  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void a(final d dVar, final long j, final long j2, boolean z, ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final boolean z4;
        e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i4;
        d.a aVar3;
        d dVarG;
        int iHashCode2;
        int i5;
        final ex8 ex8Var2 = ex8Var;
        dVar.getClass();
        b bVarI = aVar.i(975135497);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.e(j2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i6 != 0) {
                    z2 = false;
                }
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    i4 = i3;
                } else {
                    i4 = i3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    aVar3 = d.a.b;
                    if (z2) {
                        dVarG = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                    } else {
                        dVarG = j.g(aVar3, 1.0f);
                    }
                    boolean z5 = z2;
                    kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                    d dVarA = androidx.compose.foundation.a.a(dVarG, fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j2)), new yc8(j2), new yc8(yc8.c(0.0f, j2))), 0L, 0L, 14), null, 0.0f, 6);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    ex8Var2 = ex8Var;
                    pai.a((i4 >> 12) & 14, ex8Var2, bVarI, true);
                    kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                    bVarI.X(true);
                    z4 = z5;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                aVar3 = d.a.b;
                if (z2) {
                    dVarG = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                } else {
                    dVarG = j.g(aVar3, 1.0f);
                }
                boolean z6 = z2;
                kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                d dVarA2 = androidx.compose.foundation.a.a(dVarG, fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j2)), new yc8(j2), new yc8(yc8.c(0.0f, j2))), 0L, 0L, 14), null, 0.0f, 6);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                ex8Var2 = ex8Var;
                pai.a((i4 >> 12) & 14, ex8Var2, bVarI, true);
                kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                bVarI.X(true);
                z4 = z6;
            } else {
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: bd10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cd10.a(dVar, j, j2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if (bVarI.A(ex8Var2)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i6 != 0) {
                z2 = false;
            }
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar3);
                aVar3 = d.a.b;
                if (z2) {
                    dVarG = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                } else {
                    dVarG = j.g(aVar3, 1.0f);
                }
                boolean z7 = z2;
                kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                d dVarA3 = androidx.compose.foundation.a.a(dVarG, fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j2)), new yc8(j2), new yc8(yc8.c(0.0f, j2))), 0L, 0L, 14), null, 0.0f, 6);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar3);
                ex8Var2 = ex8Var;
                pai.a((i4 >> 12) & 14, ex8Var2, bVarI, true);
                kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
                bVarI.X(true);
                z4 = z7;
            } else {
                i4 = i3;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar4);
            aVar3 = d.a.b;
            if (z2) {
                dVarG = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
            } else {
                dVarG = j.g(aVar3, 1.0f);
            }
            boolean z8 = z2;
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
            d dVarA4 = androidx.compose.foundation.a.a(dVarG, fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j2)), new yc8(j2), new yc8(yc8.c(0.0f, j2))), 0L, 0L, 14), null, 0.0f, 6);
            huv huvVarC4 = kd5.c(ut.a.a, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar4);
            ex8Var2 = ex8Var;
            pai.a((i4 >> 12) & 14, ex8Var2, bVarI, true);
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
            z4 = z8;
        } else {
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bd10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cd10.a(dVar, j, j2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
