package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class qm60 {
    public static final ym60 a = zm60.c(8.0f);
    public static final long b = id8.d(4281742902L);
    public static final long c = id8.d(4284329442L);

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    /* JADX WARN: Code duplicated, block: B:76:0x013f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void a(final d dVar, boolean z, final int i, final int i2, final float f, a aVar, final int i3, final int i4) {
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        final boolean z4;
        e eVarZ;
        boolean z5;
        oc10 oc10Var;
        y8t y8tVarA;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objY;
        float f2;
        boolean z9;
        Object objY2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z10;
        b bVarI = aVar.i(-1911616153);
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        int i11 = i4 & 2;
        if (i11 == 0) {
            if ((i3 & 48) == 0) {
                z2 = z;
                i5 |= bVarI.b(z2) ? 32 : 16;
            }
            if (bVarI.d(i)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            int i12 = i5 | i6;
            if (bVarI.d(i2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            int i13 = i12 | i7;
            if (bVarI.c(f)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = 8192;
            }
            i9 = i13 | i8;
            if ((i9 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                oc10Var = oc10.b2;
                y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
                i10 = i9 & 896;
                if (i10 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i9 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z6 | z7;
                objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z8 || objY == c0041a) {
                    if (i2 > 0) {
                        f2 = i / i2;
                    } else {
                        f2 = 0.0f;
                    }
                    objY = Float.valueOf(f2);
                    bVarI.r(objY);
                }
                float fFloatValue = ((Number) objY).floatValue();
                if (i10 == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objY2 = bVarI.y();
                if (z9 || objY2 == c0041a) {
                    objY2 = String.format("%02d:%02ds", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, 2));
                    bVarI.r(objY2);
                }
                String str = (String) objY2;
                d dVarG = j.g(dVar, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                if (z5) {
                    bVarI.N(408938048);
                    z10 = false;
                    rkg0.b(com.sportygames.newcms.c.c(oc10Var.e0, new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(yc8.f, bgf.b(16.0f, bVarI), qii.E, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65534);
                    bVarI = bVarI;
                    dr.a(bVarI, j.i(d.a.b, 0.01f * f));
                } else {
                    z10 = false;
                    bVarI.N(406672165);
                }
                bVarI.X(z10);
                b(fFloatValue, str, y8tVarA, f, bVarI, (i9 >> 3) & 7168);
                bVarI.X(true);
                z4 = z5;
            } else {
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mm60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qm60.a(dVar, z4, i, i2, f, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 48;
        z2 = z;
        if (bVarI.d(i)) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i14 = i5 | i6;
        if (bVarI.d(i2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i15 = i14 | i7;
        if (bVarI.c(f)) {
            i8 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i8 = 8192;
        }
        i9 = i15 | i8;
        if ((i9 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i9 & 1, z3)) {
            if (i11 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            oc10Var = oc10.b2;
            y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            i10 = i9 & 896;
            if (i10 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i9 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z6 | z7;
            objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z8) {
                if (i2 > 0) {
                    f2 = i / i2;
                } else {
                    f2 = 0.0f;
                }
                objY = Float.valueOf(f2);
                bVarI.r(objY);
            } else {
                if (i2 > 0) {
                    f2 = i / i2;
                } else {
                    f2 = 0.0f;
                }
                objY = Float.valueOf(f2);
                bVarI.r(objY);
            }
            float fFloatValue2 = ((Number) objY).floatValue();
            if (i10 == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            objY2 = bVarI.y();
            if (z9) {
                objY2 = String.format("%02d:%02ds", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, 2));
                bVarI.r(objY2);
            } else {
                objY2 = String.format("%02d:%02ds", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, 2));
                bVarI.r(objY2);
            }
            String str2 = (String) objY2;
            d dVarG2 = j.g(dVar, 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            if (z5) {
                bVarI.N(408938048);
                z10 = false;
                rkg0.b(com.sportygames.newcms.c.c(oc10Var.e0, new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(yc8.f, bgf.b(16.0f, bVarI), qii.E, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65534);
                bVarI = bVarI;
                dr.a(bVarI, j.i(d.a.b, 0.01f * f));
            } else {
                z10 = false;
                bVarI.N(406672165);
            }
            bVarI.X(z10);
            b(fFloatValue2, str2, y8tVarA, f, bVarI, (i9 >> 3) & 7168);
            bVarI.X(true);
            z4 = z5;
        } else {
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mm60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qm60.a(dVar, z4, i, i2, f, (a) obj, w550.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final String str, final y8t y8tVar, final float f2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(500032218);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(y8tVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(1594264260, new cjj() { // from class: nm60
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
                        float fD = vd5Var.d() * 0.133f;
                        d.a aVar3 = d.a.b;
                        d dVarI = j.i(j.g(aVar3, 1.0f), fD);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
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
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG = j.g(h.j(aVar3, fD / 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
                        float f3 = f2;
                        float f4 = 0.025f * f3;
                        d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(dVarG, f4), qm60.a), qm60.b, d750.a);
                        lb4 lb4Var2 = ut.a.d;
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        d dVarB2 = dVar2.b(dVarB, lb4Var2);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarB2);
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
                        umi0.a(aVar2, huvVarC2, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarI2 = j.i(j.g(aVar3, 1.0f), f4);
                        final float f5 = f;
                        boolean zC = aVar2.c(f5);
                        Object objY = aVar2.y();
                        if (zC || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: pm60
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    plf plfVar = (plf) obj4;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(8.0f);
                                    float fD2 = f.d(f5, 0.0f, 1.0f) * Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                    if (fD2 > 0.0f) {
                                        plf.d1(plfVar, qm60.c, 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fD2) << 32), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), null, 0.0f, 242);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        zz0.a(dVarI2, (Function1) objY, aVar2, 0);
                        rkg0.b(str, dVar2.b(aVar3, ut.a.e), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(yc8.f, bgf.b(f3 * 0.02f, aVar2), qii.E, null, y8tVar, 0L, null, null, 0, 0L, null, null, 16777176), aVar2, 0, 0, 65532);
                        aVar2.s();
                        aVar2.s();
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
            eVarZ.d = new Function2() { // from class: om60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qm60.b(f, str, y8tVar, f2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
