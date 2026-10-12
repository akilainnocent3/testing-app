package defpackage;

import androidx.compose.foundation.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class zla0 {
    public static final zla0 a = new zla0();
    public static final float b;
    public static final float c;
    public static final p90 d;

    static {
        float f = ina0.n;
        b = f;
        c = f;
        d = s90.a();
    }

    public static qla0 d(a aVar) {
        return g((ud8) aVar.O(xd8.a));
    }

    public static void e(plf plfVar, long j, float f, long j2) {
        plf.n0(plfVar, j2, plfVar.E1(f) / 2.0f, j, 0.0f, null, 120);
    }

    public static void f(plf plfVar, tkz tkzVar, long j, long j2, long j3, float f, float f2) {
        bm60 bm60VarB;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (tkzVar == tkz.a) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            bm60VarB = zrx.b(ff3.b(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            bm60VarB = zrx.b(ff3.b(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)), jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        p90 p90Var = d;
        te00.s(p90Var, bm60VarB);
        plf.Q1(plfVar, p90Var, j3, 0.0f, null, 60);
        p90Var.j();
    }

    public static qla0 g(ud8 ud8Var) {
        qla0 qla0Var = ud8Var.i0;
        if (qla0Var != null) {
            return qla0Var;
        }
        long jC = xd8.c(ud8Var, ina0.h);
        vd8 vd8Var = ina0.a;
        long jC2 = xd8.c(ud8Var, vd8Var);
        vd8 vd8Var2 = ina0.l;
        long jC3 = xd8.c(ud8Var, vd8Var2);
        long jC4 = xd8.c(ud8Var, vd8Var2);
        long jC5 = xd8.c(ud8Var, vd8Var);
        long jH = id8.h(yc8.c(ina0.e, xd8.c(ud8Var, ina0.d)), ud8Var.p);
        vd8 vd8Var3 = ina0.b;
        long jC6 = xd8.c(ud8Var, vd8Var3);
        float f = ina0.c;
        long jC7 = yc8.c(f, jC6);
        vd8 vd8Var4 = ina0.f;
        long jC8 = xd8.c(ud8Var, vd8Var4);
        float f2 = ina0.g;
        qla0 qla0Var2 = new qla0(jC, jC2, jC3, jC4, jC5, jH, jC7, yc8.c(f2, jC8), yc8.c(f2, xd8.c(ud8Var, vd8Var4)), yc8.c(f, xd8.c(ud8Var, vd8Var3)));
        ud8Var.i0 = qla0Var2;
        return qla0Var2;
    }

    public final void a(final d5x d5xVar, d dVar, final qla0 qla0Var, final boolean z, long j, a aVar, final int i) {
        final long j2;
        long j3;
        b bVarI = aVar.i(-290277409);
        int i2 = i | (bVarI.M(d5xVar) ? 4 : 2) | 48 | (bVarI.M(qla0Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                j3 = qma0.c;
                dVar = d.a.b;
            } else {
                bVarI.G();
                j3 = j;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objY;
            boolean z2 = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new xla0(d5xVar, snapshotStateList, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY2);
            dr.a(bVarI, androidx.compose.foundation.a.b(f.a(j.s(!snapshotStateList.isEmpty() ? egf.a(egf.c(j3) / 2.0f, egf.b(j3)) : j3, dVar), d5xVar), z ? qla0Var.a : qla0Var.f, nl90.b(ina0.j, bVarI)));
            j2 = j3;
        } else {
            bVarI.G();
            j2 = j;
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(d5xVar, dVar2, qla0Var, z, j2, i) { // from class: ula0
                public final /* synthetic */ d5x b;
                public final /* synthetic */ d c;
                public final /* synthetic */ qla0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final hna0 hna0Var, d dVar, final boolean z, final qla0 qla0Var, Function2 function2, cjj cjjVar, float f, float f2, a aVar, final int i) {
        int i2;
        final d dVar2;
        final Function2 function3;
        final cjj cjjVar2;
        final float f3;
        final float f4;
        int i3;
        Function2 function4;
        float f5;
        cjj cjjVar3;
        d dVar3;
        float f6;
        b bVarI = aVar.i(49984771);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(hna0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(qla0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= bVarI.M(this) ? 67108864 : 33554432;
        }
        if (bVarI.q(i5 & 1, (38347923 & i5) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && bVarI.M(qla0Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = new Function2() { // from class: sla0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            plf plfVar = (plf) obj;
                            zla0 zla0Var = zla0.a;
                            long jB = qla0Var.b(z, true);
                            zla0.e(plfVar, ((o1z) obj2).a, zla0.b, jB);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function2 function5 = (Function2) objY;
                i3 = i5 & (-57345);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = yla0.a;
                    bVarI.r(objY2);
                }
                float f7 = qma0.d;
                function4 = function5;
                f5 = qma0.e;
                cjjVar3 = (cjj) objY2;
                dVar3 = d.a.b;
                f6 = f7;
            } else {
                bVarI.G();
                i3 = i5 & (-57345);
                dVar3 = dVar;
                function4 = function2;
                cjjVar3 = cjjVar;
                f6 = f;
                f5 = f2;
            }
            bVarI.Y();
            int i6 = i3 << 3;
            c(hna0Var, dVar3, z, qla0Var, function4, cjjVar3, f6, f5, bVarI, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            dVar2 = dVar3;
            f4 = f5;
            f3 = f6;
            cjjVar2 = cjjVar3;
            function3 = function4;
        } else {
            bVarI.G();
            dVar2 = dVar;
            function3 = function2;
            cjjVar2 = cjjVar;
            f3 = f;
            f4 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tla0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(hna0Var, dVar2, z, qla0Var, function3, cjjVar2, f3, f4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public final void c(final hna0 hna0Var, final d dVar, final boolean z, final qla0 qla0Var, final Function2 function2, final cjj cjjVar, final float f, final float f2, a aVar, final int i, final int i2) {
        int i3;
        cjj cjjVar2;
        int i4;
        b bVar;
        b bVarI = aVar.i(133396521);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(hna0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(qla0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            cjjVar2 = cjjVar;
            i3 |= bVarI.A(cjjVar2) ? 1048576 : 524288;
        } else {
            cjjVar2 = cjjVar;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.c(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.c(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.b(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.b(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long jB = qla0Var.b(z, false);
            final long jB2 = qla0Var.b(z, true);
            final long jA = qla0Var.a(z, false);
            final long jA2 = qla0Var.a(z, true);
            d dVarC = hna0Var.m == tkz.a ? j.c(j.w(dVar, qma0.a), 1.0f) : j.i(j.g(dVar, 1.0f), qma0.a);
            int i5 = i3 & 112;
            boolean zA = (i5 == 32) | bVarI.A(hna0Var);
            Object objY = bVarI.y();
            int i6 = i3;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new hq10(hna0Var, 1);
                bVarI.r(objY);
            }
            d dVarN = dVarC.n(androidx.compose.ui.layout.j.a(d.a.b, (cjj) objY));
            boolean zA2 = ((i6 & 29360128) == 8388608) | (i5 == 32) | bVarI.A(hna0Var) | bVarI.e(jB) | bVarI.e(jB2) | bVarI.e(jA) | bVarI.e(jA2) | ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                bVar = bVarI;
                final cjj cjjVar3 = cjjVar2;
                Function1 function1 = new Function1() { // from class: vla0
                    /* JADX WARN: Code duplicated, block: B:127:0x031f  */
                    /* JADX WARN: Code duplicated, block: B:92:0x0246  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float fE1;
                        long j;
                        int iD;
                        float f3;
                        tkz tkzVar;
                        float f4;
                        char c2;
                        Function2 function3;
                        long jFloatToRawIntBits;
                        int iFloatToRawIntBits;
                        long jFloatToRawIntBits2;
                        long jFloatToRawIntBits3;
                        int iFloatToRawIntBits2;
                        plf plfVar;
                        long jFloatToRawIntBits4;
                        int iFloatToRawIntBits3;
                        long jFloatToRawIntBits5;
                        long jFloatToRawIntBits6;
                        int iFloatToRawIntBits4;
                        plf plfVar2;
                        long jFloatToRawIntBits7;
                        int iFloatToRawIntBits5;
                        long jFloatToRawIntBits8;
                        long jFloatToRawIntBits9;
                        int iFloatToRawIntBits6;
                        long jFloatToRawIntBits10;
                        float fE2;
                        float fE3;
                        plf plfVar3 = (plf) obj;
                        boolean zB = zff.b(Float.NaN, Float.NaN);
                        hna0 hna0Var2 = hna0Var;
                        if (zB) {
                            fE1 = (hna0Var2.m == tkz.a ? Float.intBitsToFloat((int) (plfVar3.d() >> 32)) : Float.intBitsToFloat((int) (plfVar3.d() & 4294967295L))) / 2.0f;
                        } else {
                            fE1 = plfVar3.E1(Float.NaN);
                        }
                        zla0 zla0Var = zla0.a;
                        float[] fArr = hna0Var2.g;
                        float fC = hna0Var2.c();
                        int i7 = 0;
                        float fV1 = plfVar3.v1(0);
                        float fV2 = plfVar3.v1(0);
                        float fV3 = plfVar3.v1(((ksa0) hna0Var2.k).D());
                        float fV4 = plfVar3.v1(((ksa0) hna0Var2.l).D());
                        float fW1 = plfVar3.w1(fE1);
                        tkz tkzVar2 = hna0Var2.m;
                        boolean z2 = tkzVar2 == tkz.a;
                        boolean z3 = plfVar3.getLayoutDirection() == g1s.b;
                        boolean z4 = z3 && !z2;
                        float fE4 = plfVar3.E1(fW1);
                        if (z2) {
                            j = 4294967295L;
                            iD = (int) (plfVar3.d() & 4294967295L);
                        } else {
                            j = 4294967295L;
                            iD = (int) (plfVar3.d() >> 32);
                        }
                        float fIntBitsToFloat = Float.intBitsToFloat(iD);
                        if (Intrinsics.b(0.0f, ly0.x(fArr)) || Intrinsics.b(0.0f, ly0.J(fArr))) {
                        }
                        float fA = (fArr.length == 0 || (Intrinsics.b(fC, ly0.x(fArr)) || Intrinsics.b(fC, ly0.J(fArr)))) ? zmf.a(fIntBitsToFloat, 0.0f, fC, 0.0f) : (((fIntBitsToFloat - 0.0f) - (fE4 * 2.0f)) * fC) + 0.0f + fE4;
                        int length = fArr.length;
                        float fE5 = plfVar3.E1(f2);
                        float f5 = f;
                        if (Float.compare(f5, 0.0f) > 0) {
                            if (z2) {
                                plfVar3.E1(fV2);
                                plfVar3.E1(f5);
                                fE2 = plfVar3.E1(fV4) / 2.0f;
                                fE3 = plfVar3.E1(f5);
                            } else {
                                plfVar3.E1(fV1);
                                plfVar3.E1(f5);
                                fE2 = plfVar3.E1(fV3) / 2.0f;
                                fE3 = plfVar3.E1(f5);
                            }
                            f3 = fE3 + fE2;
                        } else {
                            f3 = 0.0f;
                        }
                        long jR1 = plfVar3.R1();
                        Float.intBitsToFloat((int) (z2 ? jR1 & j : jR1 >> 32));
                        float f6 = (fIntBitsToFloat - f3) - fE4;
                        Function2 function4 = function2;
                        if (fA < f6) {
                            float f7 = z4 ? fE4 : fE5;
                            float f8 = z4 ? fE5 : fE4;
                            float f9 = fA + f3;
                            float f10 = fIntBitsToFloat - f9;
                            if (z2) {
                                jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                                iFloatToRawIntBits4 = Float.floatToRawIntBits(f9);
                                f4 = 0.0f;
                                c2 = ' ';
                            } else {
                                f4 = 0.0f;
                                c2 = ' ';
                                if (z3) {
                                    jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                } else {
                                    jFloatToRawIntBits6 = Float.floatToRawIntBits(f9);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                }
                            }
                            long j2 = (jFloatToRawIntBits6 << c2) | (((long) iFloatToRawIntBits4) & j);
                            if (z2) {
                                jFloatToRawIntBits7 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.d() >> c2)));
                                plfVar2 = plfVar3;
                                jFloatToRawIntBits8 = Float.floatToRawIntBits(f10);
                            } else {
                                plfVar2 = plfVar3;
                                if (z3) {
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar2.d() >> c2)) - f9;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar2.d() & j));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(fIntBitsToFloat2);
                                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat3);
                                } else {
                                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (plfVar2.d() & j));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(f10);
                                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat4);
                                }
                                jFloatToRawIntBits8 = iFloatToRawIntBits5;
                            }
                            long j3 = (jFloatToRawIntBits8 & j) | (jFloatToRawIntBits7 << c2);
                            function3 = function4;
                            plfVar3 = plfVar2;
                            tkzVar = tkzVar2;
                            zla0.f(plfVar3, tkzVar, j2, j3, jB, f7, f8);
                            if (z2) {
                                jFloatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.R1() >> c2)));
                                iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat - fE4);
                            } else {
                                if (z3) {
                                    jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(fE4)) << c2) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.R1() & j)))) & j);
                                } else {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (plfVar3.R1() & j));
                                    jFloatToRawIntBits9 = Float.floatToRawIntBits(fIntBitsToFloat - fE4);
                                    iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat5);
                                }
                                if (function3 != null) {
                                    function3.invoke(plfVar3, new o1z(jFloatToRawIntBits10));
                                    Unit unit = Unit.a;
                                }
                            }
                            jFloatToRawIntBits10 = (((long) iFloatToRawIntBits6) & j) | (jFloatToRawIntBits9 << c2);
                            if (function3 != null) {
                                function3.invoke(plfVar3, new o1z(jFloatToRawIntBits10));
                                Unit unit2 = Unit.a;
                            }
                        } else {
                            tkzVar = tkzVar2;
                            f4 = 0.0f;
                            c2 = ' ';
                            function3 = function4;
                        }
                        float f11 = fA - f3;
                        float f12 = !z4 ? fE4 : fE5;
                        float f13 = z4 ? fE4 : fE5;
                        float f14 = z4 ? f11 : f11 - f4;
                        if (f14 > f12) {
                            if (!z2 && z3) {
                                jFloatToRawIntBits3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.d() >> c2)) - f11);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                            } else {
                                jFloatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                            }
                            long j4 = (jFloatToRawIntBits3 << c2) | (((long) iFloatToRawIntBits2) & j);
                            if (z2) {
                                plfVar = plfVar3;
                                jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f14)) & j) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.d() >> c2)))) << c2);
                            } else {
                                plfVar = plfVar3;
                                if (z3) {
                                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (plfVar.d() & j));
                                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f11);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat6);
                                } else {
                                    float fIntBitsToFloat7 = Float.intBitsToFloat((int) (plfVar.d() & j));
                                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f14);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat7);
                                }
                                jFloatToRawIntBits5 = (jFloatToRawIntBits4 << c2) | (((long) iFloatToRawIntBits3) & j);
                            }
                            long j5 = jFloatToRawIntBits5;
                            plfVar3 = plfVar;
                            zla0.f(plfVar3, tkzVar, j4, j5, jB2, f12, f13);
                        }
                        float f15 = f4 + fE4;
                        float f16 = fIntBitsToFloat - fE4;
                        float f17 = fA - f3;
                        float f18 = fA + f3;
                        int length2 = fArr.length;
                        int i8 = 0;
                        while (i7 < length2) {
                            float f19 = fArr[i7];
                            int i9 = i8 + 1;
                            if (function3 == null || i8 != fArr.length - 1) {
                                float fB = rul.b(f15, f16, f19);
                                if (fB < f17 || fB > f18) {
                                    if (z2) {
                                        jFloatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar3.R1() >> c2)));
                                        jFloatToRawIntBits2 = Float.floatToRawIntBits(fB);
                                    } else {
                                        if (z3) {
                                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (plfVar3.d() >> c2)) - fB;
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (plfVar3.R1() & j));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
                                        } else {
                                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (plfVar3.R1() & j));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fB);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat10);
                                        }
                                        jFloatToRawIntBits2 = iFloatToRawIntBits;
                                    }
                                    cjjVar3.invoke(plfVar3, new o1z((jFloatToRawIntBits2 & j) | (jFloatToRawIntBits << c2)), new yc8((fB < f4 || fB > f11) ? jA : jA2));
                                } else {
                                    f15 = f15;
                                    f17 = f17;
                                }
                            } else {
                                f15 = f15;
                                f17 = f17;
                            }
                            i7++;
                            i8 = i9;
                            f15 = f15;
                            f17 = f17;
                        }
                        return Unit.a;
                    }
                };
                bVar.r(function1);
                objY2 = function1;
            } else {
                bVar = bVarI;
            }
            zz0.a(dVarN, (Function1) objY2, bVar, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wla0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(hna0Var, dVar, z, qla0Var, function2, cjjVar, f, f2, (a) obj, w550.a(i | 1), w550.a(i2));
                    return Unit.a;
                }
            };
        }
    }
}
