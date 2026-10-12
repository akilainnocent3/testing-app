package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yll {
    public static final lcc a = new lcc(0.34f, 1.2f, 0.64f, 1.0f);

    public static final void a(final d dVar, final long j, final double d, final y8t y8tVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(231057078);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.f(d) ? 256 : 128) | (bVarI.M(y8tVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new ull(ee0Var, d, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            String str = String.format("%.2f", Arrays.copyOf(new Object[]{ee0Var.d()}, 1));
            qii qiiVar = qii.e;
            List listK = kotlin.collections.b.k(new yc8(id8.d(4285585175L)), new yc8(id8.d(4289986161L)), new yc8(id8.d(4285585175L)), new yc8(id8.d(4289986161L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            bVar = bVarI;
            rkg0.b(str, dVar, 0L, j, null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, null, null, null, null, 0L, 33554430), bVar, ((i2 << 3) & 112) | 196608 | ((i2 << 6) & 7168) | ((i2 << 9) & 3670016), 1572864, 65428);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, d, y8tVar, i) { // from class: tll
                public final /* synthetic */ long b;
                public final /* synthetic */ double c;
                public final /* synthetic */ y8t d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yll.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:212:0x0547  */
    /* JADX WARN: Code duplicated, block: B:216:0x059b  */
    /* JADX WARN: Code duplicated, block: B:219:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:220:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:225:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:232:0x066c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0670  */
    /* JADX WARN: Code duplicated, block: B:236:0x0677  */
    /* JADX WARN: Code duplicated, block: B:237:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:238:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:240:0x06de  */
    /* JADX WARN: Code duplicated, block: B:241:0x070f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0756  */
    /* JADX WARN: Code duplicated, block: B:250:0x077c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0780  */
    /* JADX WARN: Code duplicated, block: B:256:0x079b  */
    /* JADX WARN: Code duplicated, block: B:262:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:269:0x0842  */
    /* JADX WARN: Code duplicated, block: B:272:0x0861  */
    /* JADX WARN: Code duplicated, block: B:274:0x086b  */
    /* JADX WARN: Code duplicated, block: B:275:0x0872  */
    /* JADX WARN: Code duplicated, block: B:277:0x0876  */
    /* JADX WARN: Code duplicated, block: B:279:0x0880  */
    /* JADX WARN: Code duplicated, block: B:281:0x08a5  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final r830 r830Var, final boolean z, final float f, final float f2, final long j, final long j2, final long j3, final b920 b920Var, je60 je60Var, String str, final boolean z2, nll nllVar, final Long l, final Long l2, final Function1 function1, final boolean z3, final String str2, final String str3, a aVar, final int i) {
        final String str4;
        b bVar;
        je60 je60Var2;
        final nll nllVar2;
        float f3;
        boolean z4;
        String strC;
        String strB;
        Object vllVar;
        char c;
        float f4;
        a.C0040a.C0041a c0041a;
        boolean z5;
        ee0 ee0Var;
        ee0 ee0Var2;
        int i2;
        boolean z6;
        hta.a.d dVar;
        androidx.compose.foundation.layout.d dVar2;
        boolean zM;
        Object objY;
        int iHashCode;
        float f5;
        cqs cqsVar;
        long jD;
        int iHashCode2;
        boolean z7;
        lb4 lb4Var;
        androidx.compose.foundation.layout.d dVar3;
        boolean z8;
        int i3;
        Double dValueOf;
        ee0<o1z, sj0> ee0Var3 = nllVar.a;
        function1.getClass();
        b bVarI = aVar.i(-1275940264);
        int i4 = i | (bVarI.d(r830Var.ordinal()) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.e(j) ? 16384 : 8192) | (bVarI.e(j2) ? 131072 : 65536) | (bVarI.e(j3) ? 1048576 : 524288) | (bVarI.M(b920Var) ? 8388608 : 4194304) | (bVarI.M(je60Var) ? 67108864 : 33554432) | (bVarI.M(str) ? 536870912 : 268435456);
        int i5 = 64 | (bVarI.b(z2) ? 4 : 2) | (bVarI.A(nllVar) ? 32 : 16) | (bVarI.M(l) ? 256 : 128) | (bVarI.M(l2) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.M(str2) ? 1048576 : 524288) | (bVarI.M(str3) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, ((i4 & 306783251) == 306783250 && (4793491 & i5) == 4793490) ? false : true)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            r830 r830Var2 = r830.d;
            if (r830Var == r830Var2) {
                f3 = 0.0f;
            } else {
                f3 = z ? 30.0f : -30.0f;
            }
            boolean z9 = b920Var.b;
            if (r830Var == r830Var2) {
                bVarI.N(33142898);
                z4 = z9;
                strC = c.c(oc10Var.r0, new String[0], bVarI);
                bVarI.X(false);
            } else {
                z4 = z9;
                if (z4) {
                    bVarI.N(33144814);
                    strC = c.c(oc10Var.q0, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(33146544);
                    strC = c.c(oc10Var.p0, new String[0], bVarI);
                    bVarI.X(false);
                }
            }
            String str5 = strC;
            lb4 lb4Var2 = ut.a.d;
            lb4 lb4Var3 = ut.a.f;
            if (!z) {
                lb4Var3 = lb4Var2;
            }
            d.a aVar2 = d.a.b;
            d dVarJ = z ? h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14) : h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            if (!z) {
                lb4Var2 = lb4Var3;
            }
            lb4 lb4Var4 = ut.a.a;
            lb4 lb4Var5 = z ? lb4Var4 : ut.a.c;
            if (z4) {
                bVarI.N(-1074521380);
                strB = c.c(oc10Var.B0, new String[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1074469672);
                bVarI.X(false);
                strB = f4e.b(b920Var.a);
            }
            String str6 = strB;
            int i6 = i5 & 112;
            int i7 = i4 & 29360128;
            boolean z10 = ((i4 & 234881024) == 67108864) | ((i5 & 896) == 256) | (i6 == 32 || bVarI.A(nllVar)) | ((i4 & 3670016) == 1048576) | (i7 == 8388608);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z10 || objY2 == c0041a2) {
                c = ' ';
                f4 = 0.0f;
                c0041a = c0041a2;
                z5 = z2;
                vllVar = new vll(l, je60Var, nllVar, j3, b920Var, null);
                bVarI.r(vllVar);
            } else {
                vllVar = objY2;
                z5 = z2;
                c0041a = c0041a2;
                c = ' ';
                f4 = 0.0f;
            }
            w4g.e(bVarI, l, (Function2) vllVar);
            int i8 = (int) (j2 >> c);
            int i9 = (int) (j2 & 4294967295L);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((i8 - ((int) (j >> c))) / 2.0f)) << c) | (((long) Float.floatToRawIntBits((i9 - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((i8 - Float.intBitsToFloat((int) (ee0Var3.d().a >> c))) - (ivdVar.E1(r10.b.d().floatValue()) / 2.0f)) - Float.intBitsToFloat((int) (jFloatToRawIntBits >> c)))) << c) | (((long) Float.floatToRawIntBits(((i9 - Float.intBitsToFloat((int) (ee0Var3.d().a & 4294967295L))) - (ivdVar.E1(nllVar.c.d().floatValue()) / 2.0f)) - Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) & 4294967295L);
            int i10 = jg0.b;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                ee0 ee0Var4 = new ee0(new o1z(0L), cl9.g, null, 12);
                bVarI.r(ee0Var4);
                objY3 = ee0Var4;
            }
            ee0 ee0Var5 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(f4);
                bVarI.r(objY4);
            }
            ee0 ee0Var6 = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar = (m6x) objY5;
            Boolean boolValueOf = Boolean.valueOf(z5);
            boolean zA = bVarI.A(ee0Var5) | ((((i5 & 14 ? 1 : 0) ^ 6) > 4 && bVarI.b(z5)) || (i5 & 6) == 4) | bVarI.e(jFloatToRawIntBits) | bVarI.A(ee0Var6);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                ee0Var = ee0Var5;
                ee0Var2 = ee0Var6;
                i2 = 6;
                ig0 ig0Var = new ig0(z5, ee0Var, jFloatToRawIntBits, ee0Var2, m6xVar, null);
                bVarI.r(ig0Var);
                objY6 = ig0Var;
            } else {
                ee0Var2 = ee0Var6;
                ee0Var = ee0Var5;
                i2 = 6;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY6);
            long j4 = ((o1z) ee0Var.d()).a;
            float fFloatValue = ((Number) ee0Var2.d()).floatValue();
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            aml amlVar = new aml(fFloatValue, j4, zBooleanValue);
            int i11 = i5 >> 9;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = me0.a(1.0f);
                bVarI.r(objY7);
            }
            ee0 ee0Var7 = (ee0) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = me0.a(f4);
                bVarI.r(objY8);
            }
            ee0 ee0Var8 = (ee0) objY8;
            boolean zA2 = ((((i11 & 14) ^ i2) > 4 && bVarI.M(l2)) || (i11 & i2) == 4) | bVarI.A(ee0Var7) | bVarI.A(ee0Var8);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new xll(r12, ee0Var7, ee0Var8, null);
                bVarI.r(objY9);
            }
            w4g.e(bVarI, r12, (Function2) objY9);
            float fFloatValue2 = ((Number) ee0Var7.d()).floatValue();
            float fFloatValue3 = ((Number) ee0Var8.d()).floatValue();
            final zll zllVar = new zll(fFloatValue2, fFloatValue3);
            d dVarI = j.i(j.w(aVar2, nllVar.b.d().floatValue()), nllVar.c.d().floatValue());
            boolean z11 = i6 == 32 || bVarI.A(nllVar);
            Object objY10 = bVarI.y();
            if (z11 || objY10 == c0041a) {
                z6 = false;
                objY10 = new oll(nllVar, 0 == true ? 1 : 0);
                bVarI.r(objY10);
            } else {
                z6 = false;
            }
            d dVarB = g.b(dVarI, (Function1) objY10);
            boolean zM2 = (i7 == 8388608 ? true : z6) | bVarI.M(zllVar);
            Object objY11 = bVarI.y();
            if (zM2 != 0 || objY11 == c0041a) {
                objY11 = new Function1() { // from class: pll
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float f6 = zllVar.a;
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(b920Var.e ? 0.5f : 1.0f);
                        ihlVar.k(f6);
                        ihlVar.v(f6);
                        return Unit.a;
                    }
                };
                bVarI.r(objY11);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarB, (Function1) objY11);
            huv huvVarC = kd5.c(ut.a.e, z6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar = dVar4;
            } else {
                dVar = dVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (z3 || str2 == null || str3 == null) {
                    bVarI.N(-1511996464);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1503704522);
                    int i12 = i5 >> 18;
                    e0k.c((i12 & 14) | 384 | (i12 & 112), bVarI, j.e(aVar2, 1.0f), str2, str3);
                    bVarI.X(false);
                }
                dVar2 = androidx.compose.foundation.layout.d.a;
                float f6 = f2 / 5.0f;
                hta.a.d dVar5 = dVar;
                c((i4 >> 21) & 112, bgf.b(f6, bVarI), y8tVarA, je60Var, bVarI, dVar2.b(aVar2, lb4Var5));
                d dVarE = j.e(aVar2, 1.0f);
                zM = bVarI.M(amlVar);
                objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = new fog(amlVar, 1);
                    bVarI.r(objY);
                }
                d dVarA2 = androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY);
                huv huvVarC2 = kd5.c(lb4Var4, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                lb4 lb4Var6 = lb4Var2;
                d dVarA3 = vz7.a(j.c(j.g(dVar2.b(aVar2, lb4Var6), 0.8f), 0.4f), zm60.c(10.0f));
                if (je60Var != null || je60Var.e == le60.b) {
                    f5 = 10.0f;
                    if (z4) {
                        if (z) {
                            cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4293636166L)), new yc8(id8.d(4294432105L))), null, 0L, 9187343241974906880L, 0);
                        } else {
                            cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4294432105L)), new yc8(id8.d(4293636166L))), null, 0L, 9187343241974906880L, 0);
                        }
                    } else if (z) {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4279919793L)), new yc8(id8.d(4286830077L))), null, 0L, 9187343241974906880L, 0);
                    } else {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4286830077L)), new yc8(id8.d(4279919793L))), null, 0L, 9187343241974906880L, 0);
                    }
                } else {
                    f5 = 10.0f;
                    cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4281282351L)), new yc8(yc8.b)), null, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0);
                }
                d dVarA4 = androidx.compose.foundation.a.a(dVarA3, cqsVar, null, f4, 6);
                if (je60Var != null || je60Var.e == le60.b) {
                    jD = yc8.l;
                } else {
                    jD = id8.d(4294960720L);
                }
                d dVarA5 = f95.a(dVarA4, 1.0f, jD, zm60.c(f5));
                huv huvVarC3 = kd5.c(lb4Var4, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                rkg0.b(str6, dVar2.b(dVarJ, lb4Var6), yc8.f, bgf.b(f6, bVarI), null, qii.e, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130960);
                bVarI.X(true);
                d dVarE2 = j.e(aVar2, 1.0f);
                if (!z2 || z4) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                lb4Var = lb4Var5;
                jg0.a(dVarE2, lb4Var3, str5, z, f3, jFloatToRawIntBits2, fFloatValue, zBooleanValue, fFloatValue3, function1, z7, b920Var.c, bVarI, ((i4 << 6) & 7168) | 6 | ((i5 << 15) & 1879048192));
                bVar = bVarI;
                bVar.X(true);
                if (str != null || str.length() <= 0) {
                    str4 = str;
                    dVar3 = dVar2;
                    z8 = false;
                    i3 = -1511996464;
                    bVar.N(-1511996464);
                    bVar.X(false);
                } else {
                    bVar.N(-1501214447);
                    dVar3 = dVar2;
                    str4 = str;
                    xg0.a((i4 >> 24) & 112, bVar, dVar3.b(aVar2, lb4Var), str4);
                    z8 = false;
                    bVar.X(false);
                    i3 = -1511996464;
                }
                nllVar2 = nllVar;
                if (((Boolean) ((nsa0) nllVar2.d).getValue()).booleanValue()) {
                    bVar.N(1614149793);
                    je60Var2 = je60Var;
                    if (je60Var != null) {
                        dValueOf = Double.valueOf(je60Var2.a);
                    } else {
                        dValueOf = null;
                    }
                    if (dValueOf == null) {
                        bVar.N(-1500963968);
                    } else {
                        bVar.N(-1500963967);
                        a(dVar3.b(aVar2, lb4Var), bgf.b(f2 / 3.0f, bVar), dValueOf.doubleValue(), y8tVarA, bVar, 0);
                        Unit unit = Unit.a;
                    }
                    bVar.X(z8);
                } else {
                    je60Var2 = je60Var;
                    bVar.N(i3);
                }
                bVar.X(z8);
                bVar.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (z3) {
                bVarI.N(-1511996464);
                bVarI.X(false);
            } else {
                bVarI.N(-1511996464);
                bVarI.X(false);
            }
            dVar2 = androidx.compose.foundation.layout.d.a;
            float f7 = f2 / 5.0f;
            hta.a.d dVar6 = dVar;
            c((i4 >> 21) & 112, bgf.b(f7, bVarI), y8tVarA, je60Var, bVarI, dVar2.b(aVar2, lb4Var5));
            d dVarE3 = j.e(aVar2, 1.0f);
            zM = bVarI.M(amlVar);
            objY = bVarI.y();
            if (zM) {
                objY = new fog(amlVar, 1);
                bVarI.r(objY);
            } else {
                objY = new fog(amlVar, 1);
                bVarI.r(objY);
            }
            d dVarA6 = androidx.compose.ui.graphics.a.a(dVarE3, (Function1) objY);
            huv huvVarC4 = kd5.c(lb4Var4, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            lb4 lb4Var7 = lb4Var2;
            d dVarA7 = vz7.a(j.c(j.g(dVar2.b(aVar2, lb4Var7), 0.8f), 0.4f), zm60.c(10.0f));
            if (je60Var != null) {
                f5 = 10.0f;
                if (z4) {
                    if (z) {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4293636166L)), new yc8(id8.d(4294432105L))), null, 0L, 9187343241974906880L, 0);
                    } else {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4294432105L)), new yc8(id8.d(4293636166L))), null, 0L, 9187343241974906880L, 0);
                    }
                } else if (z) {
                    cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4279919793L)), new yc8(id8.d(4286830077L))), null, 0L, 9187343241974906880L, 0);
                } else {
                    cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4286830077L)), new yc8(id8.d(4279919793L))), null, 0L, 9187343241974906880L, 0);
                }
            } else {
                f5 = 10.0f;
                if (z4) {
                    if (z) {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4293636166L)), new yc8(id8.d(4294432105L))), null, 0L, 9187343241974906880L, 0);
                    } else {
                        cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4294432105L)), new yc8(id8.d(4293636166L))), null, 0L, 9187343241974906880L, 0);
                    }
                } else if (z) {
                    cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4279919793L)), new yc8(id8.d(4286830077L))), null, 0L, 9187343241974906880L, 0);
                } else {
                    cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4286830077L)), new yc8(id8.d(4279919793L))), null, 0L, 9187343241974906880L, 0);
                }
            }
            d dVarA8 = androidx.compose.foundation.a.a(dVarA7, cqsVar, null, f4, 6);
            if (je60Var != null) {
                jD = yc8.l;
            } else {
                jD = yc8.l;
            }
            d dVarA9 = f95.a(dVarA8, 1.0f, jD, zm60.c(f5));
            huv huvVarC5 = kd5.c(lb4Var4, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA9);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            rkg0.b(str6, dVar2.b(dVarJ, lb4Var7), yc8.f, bgf.b(f7, bVarI), null, qii.e, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130960);
            bVarI.X(true);
            d dVarE4 = j.e(aVar2, 1.0f);
            if (z2) {
                z7 = false;
            } else {
                z7 = false;
            }
            lb4Var = lb4Var5;
            jg0.a(dVarE4, lb4Var3, str5, z, f3, jFloatToRawIntBits2, fFloatValue, zBooleanValue, fFloatValue3, function1, z7, b920Var.c, bVarI, ((i4 << 6) & 7168) | 6 | ((i5 << 15) & 1879048192));
            bVar = bVarI;
            bVar.X(true);
            if (str != null) {
                str4 = str;
                dVar3 = dVar2;
                z8 = false;
                i3 = -1511996464;
                bVar.N(-1511996464);
                bVar.X(false);
            } else {
                str4 = str;
                dVar3 = dVar2;
                z8 = false;
                i3 = -1511996464;
                bVar.N(-1511996464);
                bVar.X(false);
            }
            nllVar2 = nllVar;
            if (((Boolean) ((nsa0) nllVar2.d).getValue()).booleanValue()) {
                bVar.N(1614149793);
                je60Var2 = je60Var;
                if (je60Var != null) {
                    dValueOf = Double.valueOf(je60Var2.a);
                } else {
                    dValueOf = null;
                }
                if (dValueOf == null) {
                    bVar.N(-1500963968);
                } else {
                    bVar.N(-1500963967);
                    a(dVar3.b(aVar2, lb4Var), bgf.b(f2 / 3.0f, bVar), dValueOf.doubleValue(), y8tVarA, bVar, 0);
                    Unit unit2 = Unit.a;
                }
                bVar.X(z8);
            } else {
                je60Var2 = je60Var;
                bVar.N(i3);
            }
            bVar.X(z8);
            bVar.X(true);
        } else {
            str4 = str;
            bVar = bVarI;
            je60Var2 = je60Var;
            nllVar2 = nllVar;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final je60 je60Var3 = je60Var2;
            eVarZ.d = new Function2(z, f, f2, j, j2, j3, b920Var, je60Var3, str4, z2, nllVar2, l, l2, function1, z3, str2, str3, i) { // from class: qll
                public final /* synthetic */ nll A;
                public final /* synthetic */ Long B;
                public final /* synthetic */ Long C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ String F;
                public final /* synthetic */ String G;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ b920 v;
                public final /* synthetic */ je60 w;
                public final /* synthetic */ String y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yll.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, final long j, final y8t y8tVar, final je60 je60Var, a aVar, final d dVar) {
        int i2;
        b bVar;
        boolean z;
        b bVar2;
        int i3;
        b bVarI = aVar.i(1812537979);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(je60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(y8tVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (je60Var == null || je60Var.e == le60.b) {
                b bVar3 = bVarI;
                z = 0;
                bVar3.N(976203047);
                bVar2 = bVar3;
            } else {
                bVarI.N(990301506);
                Object objY = bVarI.y();
                Object obj = a.C0040a.a;
                if (objY == obj) {
                    objY = me0.a(0.0f);
                    bVarI.r(objY);
                }
                ee0 ee0Var = (ee0) objY;
                boolean zA = bVarI.A(ee0Var);
                Object objY2 = bVarI.y();
                if (zA || objY2 == obj) {
                    objY2 = new wll(ee0Var, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, je60Var, (Function2) objY2);
                String str = "+ " + je60Var.b + ' ' + ((int) je60Var.a);
                qii qiiVar = qii.e;
                long jD = id8.d(4278253841L);
                boolean zA2 = bVarI.A(ee0Var);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == obj) {
                    i3 = 0;
                    objY3 = new rll(ee0Var, i3);
                    bVarI.r(objY3);
                } else {
                    i3 = 0;
                }
                z = i3;
                rkg0.b(str, androidx.compose.ui.graphics.a.a(dVar, (Function1) objY3), jD, j, null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 << 3) & 7168) | 196992 | ((i2 << 9) & 3670016), 0, 130960);
                bVar2 = bVarI;
            }
            bVar2.X(z);
            bVar = bVar2;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sll
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    yll.c(w550.a(i | 1), j, y8tVar, je60Var, (a) obj2, dVar);
                    return Unit.a;
                }
            };
        }
    }
}
