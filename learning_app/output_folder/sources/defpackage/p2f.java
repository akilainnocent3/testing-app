package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p2f {
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    @dje
    public static final void a(d dVar, float f, long j, a aVar, final int i, final int i2) {
        int i3;
        final long j2;
        long jD;
        float density;
        b bVarI = aVar.i(1562471785);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && bVarI.e(j)) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar = d.a.b;
                }
                if (i5 != 0) {
                    f = j2f.a;
                }
                if ((i2 & 4) != 0) {
                    float f2 = j2f.a;
                    jD = xd8.d(s2f.a, bVarI);
                }
                bVarI.Y();
                if (zff.b(f, 0.0f)) {
                    bVarI.N(-1258250053);
                    density = 1.0f / ((ivd) bVarI.O(sva.h)).getDensity();
                    bVarI.X(false);
                } else {
                    bVarI.N(-1258183496);
                    bVarI.X(false);
                    density = f;
                }
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), density), jD, d750.a), bVarI, 0);
                j2 = jD;
            } else {
                bVarI.G();
            }
            jD = j;
            bVarI.Y();
            if (zff.b(f, 0.0f)) {
                bVarI.N(-1258250053);
                density = 1.0f / ((ivd) bVarI.O(sva.h)).getDensity();
                bVarI.X(false);
            } else {
                bVarI.N(-1258183496);
                bVarI.X(false);
                density = f;
            }
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), density), jD, d750.a), bVarI, 0);
            j2 = jD;
        } else {
            bVarI.G();
            j2 = j;
        }
        final d dVar2 = dVar;
        final float f3 = f;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k2f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p2f.a(dVar2, f3, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, float f, long j, a aVar, final int i, final int i2) {
        int i3;
        final long jD;
        final float f2;
        final d dVar2;
        final long j2;
        final float f3;
        b bVarI = aVar.i(75144485);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            jD = j;
            i3 |= ((i2 & 4) == 0 && bVarI.e(jD)) ? 256 : 128;
        } else {
            jD = j;
        }
        boolean z = true;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar = d.a.b;
                }
                f3 = i5 != 0 ? j2f.a : f;
                if ((i2 & 4) != 0) {
                    float f4 = j2f.a;
                    i3 &= -897;
                    jD = xd8.d(s2f.a, bVarI);
                }
            } else {
                bVarI.G();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                f3 = f;
            }
            bVarI.Y();
            d dVarI = j.i(j.g(dVar, 1.0f), f3);
            boolean z2 = (i3 & 112) == 32;
            if ((((i3 & 896) ^ 384) <= 256 || !bVarI.e(jD)) && (i3 & 384) != 256) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: l2f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        float f5 = f3;
                        float fE1 = plfVar.E1(f5);
                        float fE2 = plfVar.E1(f5) / 2.0f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fE3 = plfVar.E1(f5) / 2.0f;
                        plf.a2(plfVar, jD, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fE3)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fE1, 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarI, (Function1) objY, bVarI, 0);
            f2 = f3;
            j2 = jD;
            dVar2 = dVar;
        } else {
            bVarI.G();
            f2 = f;
            dVar2 = dVar;
            j2 = jD;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m2f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p2f.b(dVar2, f2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, float f, long j, a aVar, final int i, final int i2) {
        int i3;
        final float f2;
        final float f3;
        b bVarI = aVar.i(-1534852205);
        if ((i & 6) == 0) {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        final long jD = j;
        int i5 = i3 | (((i2 & 4) == 0 && bVarI.e(jD)) ? 256 : 128);
        boolean z = true;
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                f3 = i4 != 0 ? j2f.a : f;
                if ((i2 & 4) != 0) {
                    float f4 = j2f.a;
                    i5 &= -897;
                    jD = xd8.d(s2f.a, bVarI);
                }
            } else {
                bVarI.G();
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                }
                f3 = f;
            }
            bVarI.Y();
            d dVarW = j.w(j.c(dVar, 1.0f), f3);
            boolean z2 = (i5 & 112) == 32;
            if ((((i5 & 896) ^ 384) <= 256 || !bVarI.e(jD)) && (i5 & 384) != 256) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: n2f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        float f5 = f3;
                        float fE1 = plfVar.E1(f5);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(plfVar.E1(f5) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                        float fE2 = plfVar.E1(f5) / 2.0f;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        plf.a2(plfVar, jD, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE2)) << 32), fE1, 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarW, (Function1) objY, bVarI, 0);
            f2 = f3;
        } else {
            bVarI.G();
            f2 = f;
        }
        final long j2 = jD;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o2f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p2f.c(dVar, f2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
