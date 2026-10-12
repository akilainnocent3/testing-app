package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class yd60 {
    public static final void a(final String str, final d dVar, final pmg0 pmg0Var, final jii jiiVar, long j, long j2, float f, List list, final String str2, final pmg0 pmg0Var2, final jii jiiVar2, final pmg0 pmg0Var3, final jii jiiVar3, final long j3, a aVar, final int i) {
        b bVar;
        final long j4;
        final long j5;
        final float f2;
        final List list2;
        long jFloatToRawIntBits;
        float fB;
        List listK;
        int i2;
        long j6;
        long j7;
        long j8;
        float f3;
        boolean z;
        boolean z2;
        hta.a.b bVar2;
        z1s.a aVar2;
        hta.a.c cVar;
        hta.a.d dVar2;
        hta.a.C0674a c0674a;
        deb0 deb0Var;
        d.a aVar3;
        long j9;
        b bVar3;
        long j10;
        float f4;
        pmg0 pmg0VarB;
        long j11;
        long j12;
        long j13;
        jii jiiVar4;
        long j14;
        b bVar4;
        float f5;
        long j15;
        pmg0 pmg0VarB2;
        jii jiiVar5;
        jii jiiVar6;
        deb0 deb0Var2 = pmg0Var.a;
        long j16 = jiiVar.b;
        long j17 = jiiVar.a;
        str.getClass();
        b bVarI = aVar.i(1726935337);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(pmg0Var) ? 256 : 128) | (bVarI.M(jiiVar) ? 2048 : 1024) | 13197312 | (bVarI.M(str2) ? 67108864 : 33554432) | (bVarI.M(pmg0Var2) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (((((bVarI.M(jiiVar2) ? (char) 4 : (char) 2) | (bVarI.M(pmg0Var3) ? ' ' : (char) 16)) | (bVarI.M(jiiVar3) ? (char) 256 : (char) 128)) | (bVarI.e(j3) ? (char) 2048 : (char) 1024)) & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                long jC = yc8.c(0.5f, yc8.b);
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) << 32);
                fB = tta.b(4.0f, bVarI);
                listK = kotlin.collections.b.k(new yc8(id8.d(4286940548L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4287598478L)));
                i2 = i3 & (-4128769);
                j6 = jC;
            } else {
                bVarI.G();
                i2 = i3 & (-4128769);
                j6 = j;
                jFloatToRawIntBits = j2;
                fB = f;
                listK = list;
            }
            bVarI.Y();
            int i4 = i2 >> 3;
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            int i5 = i2;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar5);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (str2 != null) {
                bVarI.N(2506716);
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 2, 2, null);
                if (listSplit$default.size() == 2) {
                    bVarI.N(2665157);
                    String str3 = (String) listSplit$default.get(0);
                    String str4 = (String) listSplit$default.get(1);
                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d.a aVar5 = d.a.b;
                    d dVarC2 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar5);
                    umi0.a(bVarI, rv00VarS2, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, cVar2);
                    if (pmg0Var2 == null) {
                        bVar2 = bVar5;
                        j10 = j16;
                        dVar2 = dVar3;
                        c0674a = c0674a2;
                        deb0Var = deb0Var2;
                        f4 = 0.5f;
                        aVar3 = aVar5;
                        j9 = j17;
                        bVar3 = bVarI;
                        aVar2 = aVar4;
                        cVar = cVar2;
                        pmg0VarB = pmg0.b(pmg0Var, 0L, rww.a(0.5f, deb0Var2.b, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                    } else {
                        bVar2 = bVar5;
                        aVar2 = aVar4;
                        cVar = cVar2;
                        dVar2 = dVar3;
                        c0674a = c0674a2;
                        deb0Var = deb0Var2;
                        aVar3 = aVar5;
                        j9 = j17;
                        bVar3 = bVarI;
                        j10 = j16;
                        f4 = 0.5f;
                        pmg0VarB = pmg0Var2;
                    }
                    if (jiiVar2 == null) {
                        j12 = j9;
                        j13 = 4294967296L;
                        j11 = j10;
                        jiiVar4 = new jii(rww.a(f4, j12, 4294967296L), rww.a(f4, j11, 4294967296L), jiiVar.c);
                    } else {
                        j11 = j10;
                        j12 = j9;
                        j13 = 4294967296L;
                        jiiVar4 = jiiVar2;
                    }
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    b bVar6 = bVar3;
                    int iHashCode3 = Long.hashCode(bVar6.T);
                    rv00 rv00VarS3 = bVar6.S();
                    d.a aVar6 = aVar3;
                    d dVarC3 = c.c(bVar6, aVar6);
                    bVar6.D();
                    if (bVar6.S) {
                        bVar6.F(aVar2);
                    } else {
                        bVar6.p();
                    }
                    umi0.a(bVar6, huvVarC2, bVar2);
                    umi0.a(bVar6, rv00VarS3, dVar2);
                    if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar6, iHashCode3, c0674a);
                    }
                    umi0.a(bVar6, dVarC3, cVar);
                    float f6 = fB;
                    long j18 = j6;
                    long j19 = jFloatToRawIntBits;
                    pmg0 pmg0VarB3 = pmg0.b(pmg0VarB, yc8.l, 0L, null, null, null, 0L, null, new zj90(f6, j6, jFloatToRawIntBits), null, 0, 0L, null, null, 16769022);
                    int i6 = jii.e;
                    jg1.a(str3, jiiVar4, null, 0L, 0L, null, 0L, 2, false, 1, pmg0VarB3, bVar6, 0, 3120, 6140);
                    long j20 = j11;
                    long j21 = j13;
                    jg1.a(str3, jiiVar4, null, 0L, 0L, null, 0L, 2, false, 1, pmg0.a(pmg0VarB, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((6 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (6 & 8) != 0 ? 0 : 2), null, null, null, null, 33554430), bVar6, 0, 3120, 6140);
                    bVar6.X(true);
                    if (pmg0Var3 == null) {
                        f5 = 0.6f;
                        j14 = j20;
                        bVar4 = bVar6;
                        j15 = j12;
                        pmg0VarB2 = pmg0.b(pmg0Var, 0L, rww.a(0.6f, deb0Var.b, j21), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                    } else {
                        j14 = j20;
                        bVar4 = bVar6;
                        f5 = 0.6f;
                        j15 = j12;
                        pmg0VarB2 = pmg0Var3;
                    }
                    if (jiiVar3 == null) {
                        jiiVar5 = jiiVar;
                        jiiVar6 = new jii(rww.a(f5, j15, 4294967296L), rww.a(f5, j14, 4294967296L), jiiVar5.c);
                    } else {
                        jiiVar5 = jiiVar;
                        jiiVar6 = jiiVar3;
                    }
                    b bVar7 = bVar4;
                    m9k.a(bVar7, -1003410150, 212064437, false);
                    ivd ivdVar = (ivd) bVar7.O(sva.h);
                    Object objY = bVar7.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = l9k.a(ivdVar, bVar7);
                    }
                    wuv wuvVar = (wuv) objY;
                    Object objY2 = bVar7.y();
                    if (objY2 == c0041a) {
                        objY2 = j9k.a(bVar7);
                    }
                    y4b y4bVar = (y4b) objY2;
                    Object objY3 = bVar7.y();
                    if (objY3 == c0041a) {
                        objY3 = m.b(Boolean.FALSE);
                        bVar7.r(objY3);
                    }
                    m6x m6xVar = (m6x) objY3;
                    Object objY4 = bVar7.y();
                    if (objY4 == c0041a) {
                        objY4 = k9k.a(y4bVar, bVar7);
                    }
                    e5b e5bVar = (e5b) objY4;
                    Object objY5 = bVar7.y();
                    if (objY5 == c0041a) {
                        objY5 = m.a(Unit.a, b3y.b);
                        bVar7.r(objY5);
                    }
                    m6x m6xVar2 = (m6x) objY5;
                    boolean zA = bVar7.A(wuvVar) | bVar7.d(257);
                    Object objY6 = bVar7.y();
                    if (zA || objY6 == c0041a) {
                        objY6 = new ud60(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVar7.r(objY6);
                    }
                    huv huvVar = (huv) objY6;
                    Object objY7 = bVar7.y();
                    if (objY7 == c0041a) {
                        objY7 = new vd60(m6xVar, e5bVar);
                        bVar7.r(objY7);
                    }
                    Function0 function0 = (Function0) objY7;
                    boolean zA2 = bVar7.A(wuvVar);
                    Object objY8 = bVar7.y();
                    if (zA2 || objY8 == c0041a) {
                        objY8 = new wd60(wuvVar);
                        bVar7.r(objY8);
                    }
                    j8 = j19;
                    f3 = f6;
                    r1s.a(qy80.b(aVar6, false, (Function1) objY8), fx8.b(1200550679, new xd60(m6xVar2, y4bVar, function0, str2, pmg0VarB2, j18, j19, f6, jiiVar6, j3, pmg0Var, str4, jiiVar5, listK), bVar7), huvVar, bVar7, 48);
                    z2 = false;
                    z = true;
                    rqa0.a(bVar7, false, true, false);
                    j7 = j18;
                    bVar = bVar7;
                } else {
                    long j22 = j6;
                    j8 = jFloatToRawIntBits;
                    f3 = fB;
                    z2 = false;
                    z = true;
                    bVarI.N(8264718);
                    int i7 = (i5 & 14) | (i4 & 112);
                    int i8 = jii.e;
                    b(str, pmg0Var, jiiVar, j22, j8, f3, listK, bVarI, i7 | (i4 & 896) | 1575936);
                    j7 = j22;
                    bVar = bVarI;
                    bVar.X(false);
                }
                bVar.X(z2);
            } else {
                j7 = j6;
                j8 = jFloatToRawIntBits;
                f3 = fB;
                z = true;
                bVarI.N(8729377);
                int i9 = jii.e;
                b(str, pmg0Var, jiiVar, j7, j8, f3, listK, bVarI, (i5 & 14) | (i4 & 112) | (i4 & 896) | 1575936);
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(z);
            f2 = f3;
            list2 = listK;
            j5 = j8;
            j4 = j7;
        } else {
            bVar = bVarI;
            bVar.G();
            j4 = j;
            j5 = j2;
            f2 = f;
            list2 = list;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, dVar, pmg0Var, jiiVar, j4, j5, f2, list2, str2, pmg0Var2, jiiVar2, pmg0Var3, jiiVar3, j3, i) { // from class: qd60
                public final /* synthetic */ pmg0 A;
                public final /* synthetic */ jii B;
                public final /* synthetic */ long C;
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ jii d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float i;
                public final /* synthetic */ List v;
                public final /* synthetic */ String w;
                public final /* synthetic */ pmg0 y;
                public final /* synthetic */ jii z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    yd60.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final pmg0 pmg0Var, final jii jiiVar, final long j, final long j2, final float f, final List<yc8> list, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(849144792);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(pmg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(jiiVar) : bVarI.A(jiiVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? bVarI.M(list) : bVarI.A(list) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            pmg0 pmg0VarB = pmg0.b(pmg0Var, yc8.l, 0L, null, null, null, 0L, null, new zj90(f, j, j2), null, 0, 0L, null, null, 16769022);
            int i3 = jii.e;
            int i4 = (i2 & 14) | ((i2 >> 3) & 112);
            jg1.a(str, jiiVar, null, 0L, 0L, null, 0L, 2, false, 1, pmg0VarB, bVarI, i4, 3120, 6140);
            float f2 = (6 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            jg1.a(str, jiiVar, null, 0L, 0L, null, 0L, 2, false, 1, pmg0.a(pmg0Var, new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (6 & 8) != 0 ? 0 : 2), null, null, null, null, 33554430), bVarI, i4, 3120, 6140);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rd60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yd60.b(str, pmg0Var, jiiVar, j, j2, f, list, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
