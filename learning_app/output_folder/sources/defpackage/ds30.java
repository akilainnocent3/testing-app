package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ds30 {
    public static final ym60 a = zm60.a;
    public static final float b = 7.5f;
    public static final float c = 2.5f;
    public static final float d = 10.0f;
    public static final float e = 5.0f;
    public static final float f = 6.0f;
    public static final tzh0<Float> g = gj0.e(300, 0, xtf.d, 2);

    public static final void a(final ms30 ms30Var, final long j, d dVar, a aVar, final int i) {
        d dVar2;
        Object obj;
        b bVarI = aVar.i(-1852040784);
        int i2 = i | (bVarI.A(ms30Var) ? 4 : 2) | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                p90 p90VarA = s90.a();
                p90VarA.h(1);
                bVarI.r(p90VarA);
                obj = p90VarA;
            }
            obj = objY;
            final te00 te00Var = (te00) obj;
            int i3 = i2 & 14;
            boolean z = i3 == 4 || bVarI.M(ms30Var);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = qsa0.b(new Function0() { // from class: zr30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ms30 ms30Var2 = ms30Var;
                        return Float.valueOf(ms30Var2.a() / ((jsa0) ms30Var2.g).j() < 1.0f ? 0.3f : 1.0f);
                    }
                });
                bVarI.r(objY2);
            }
            final yje0 yje0VarB = ff0.b(((Number) ((yje0) objY2).getValue()).floatValue(), g, null, null, bVarI, 48, 28);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new as30();
                bVarI.r(objY3);
            }
            dVar2 = dVar;
            d dVarB = qy80.b(dVar2, false, (Function1) objY3);
            boolean zM = ((i2 & 112) == 32) | (i3 == 4 || bVarI.A(ms30Var)) | bVarI.M(yje0VarB) | bVarI.A(te00Var);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                Function1 function1 = new Function1() { // from class: bs30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        long j2;
                        long j3 = j;
                        te00 te00Var2 = te00Var;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        ms30 ms30Var2 = ms30Var;
                        float fA = ms30Var2.a() / ((jsa0) ms30Var2.g).j();
                        float fMax = (Math.max(Math.min(1.0f, fA) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                        float fD = f.d(Math.abs(fA) - 1.0f, 0.0f, 2.0f);
                        float fPow = (((0.4f * fMax) - 0.25f) + (fD - (((float) Math.pow(fD, 2.0d)) / 4.0f))) * 0.5f;
                        float f2 = fPow * 360.0f;
                        float f3 = ((0.8f * fMax) + fPow) * 360.0f;
                        my0 my0Var = new my0(fPow, f2, f3, Math.min(1.0f, fMax));
                        float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                        long jR1 = plfVar.R1();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.f(fPow, jR1);
                            float fE1 = plfVar.E1(ds30.b);
                            float f4 = ds30.c;
                            float fE2 = (plfVar.E1(f4) / 2.0f) + fE1;
                            try {
                                q650 q650Var = new q650(Float.intBitsToFloat((int) (m99.a(plfVar.d()) >> 32)) - fE2, Float.intBitsToFloat((int) (m99.a(plfVar.d()) & 4294967295L)) - fE2, Float.intBitsToFloat((int) (m99.a(plfVar.d()) >> 32)) + fE2, Float.intBitsToFloat((int) (m99.a(plfVar.d()) & 4294967295L)) + fE2);
                                j2 = jD;
                                try {
                                    plf.I(plfVar, j3, f2, f3 - f2, false, q650Var.e(), q650Var.d(), fFloatValue, new iye0(plfVar.E1(f4), 0.0f, 2, 0, null, 26), 768);
                                    ds30.c(plfVar, te00Var2, q650Var, j3, fFloatValue, my0Var);
                                    vbh.b(bVarG1, j2);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    vbh.b(bVarG1, j2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = jD;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(function1);
                objY4 = function1;
            }
            zz0.a(dVarB, (Function1) objY4, bVarI, 0);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(j, dVar3, i) { // from class: cs30
                public final /* synthetic */ long b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(393);
                    ds30.a(this.a, this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x011f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x0151  */
    /* JADX WARN: Code duplicated, block: B:89:0x0156  */
    /* JADX WARN: Code duplicated, block: B:92:0x018f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0193  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b4  */
    public static final void b(final boolean z, final ms30 ms30Var, d dVar, final long j, final long j2, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        boolean z2;
        final d dVar3;
        e eVarZ;
        int i5;
        d.a aVar2;
        int i6;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objY;
        yje0 yje0Var;
        h5g h5gVar;
        d.a aVar3;
        yc8 yc8Var;
        long j3;
        float f2;
        int iHashCode;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        int i7;
        int i8;
        ms30Var.getClass();
        b bVarI = aVar.i(-435317601);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(ms30Var) : bVarI.A(ms30Var) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (bVarI.e(j)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            if ((i & 24576) == 0) {
                if (bVarI.e(j2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i4 = i3 | 196608;
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i4 & 1, z2)) {
                bVarI.A0();
                i5 = i & 1;
                aVar2 = d.a.b;
                if (i5 == 0 && !bVarI.h0()) {
                    bVarI.G();
                } else if (i9 != 0) {
                    dVar2 = aVar2;
                }
                d dVar4 = dVar2;
                bVarI.Y();
                i6 = i4 & 14;
                if (i6 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & 112) != 32 || ((i4 & 64) != 0 && bVarI.M(ms30Var))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objY = bVarI.y();
                if (z5 || objY == a.C0040a.a) {
                    objY = qsa0.b(new Function0() { // from class: wr30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(z || ((jsa0) ms30Var.e).j() > 0.5f);
                        }
                    });
                    bVarI.r(objY);
                }
                yje0Var = (yje0) objY;
                h5gVar = (h5g) bVarI.O(sot.a);
                if (h5gVar == null) {
                    bVarI.N(-2039663923);
                    bVarI.X(false);
                    aVar3 = aVar2;
                    yc8Var = null;
                } else {
                    bVarI.N(-1728363596);
                    aVar3 = aVar2;
                    long jA = h5gVar.a(f, ((i4 >> 9) & 14) | 48, j, bVarI);
                    bVarI.X(false);
                    yc8Var = new yc8(jA);
                }
                if (yc8Var != null) {
                    j3 = yc8Var.a;
                } else {
                    j3 = j;
                }
                d dVarR = j.r(dVar4, 40.0f);
                dVarR.getClass();
                d dVarA = hyn.a(dVarR, hyn.a, androidx.compose.ui.graphics.a.a(androidx.compose.ui.draw.a.c(aVar3, new wru(1)), new Function1() { // from class: es30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.f(((jsa0) ms30Var.e).j() - Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L)));
                        return Unit.a;
                    }
                }));
                if (((Boolean) yje0Var.getValue()).booleanValue()) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                float f3 = f2;
                ym60 ym60Var = a;
                d dVarB = androidx.compose.foundation.a.b(ujm.d(dVarA, f3, ym60Var, true, 0L, 0L, 24), j3, ym60Var);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                wbc.b(Boolean.valueOf(z), null, gj0.e(100, 0, null, 6), "", fx8.b(-1919187356, new cjj() { // from class: xr30
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar5;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar6.b(zBooleanValue) ? 4 : 2;
                        }
                        if (aVar6.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d.a aVar7 = d.a.b;
                            d dVarE = j.e(aVar7, 1.0f);
                            huv huvVarC2 = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar6.m());
                            rv00 rv00VarO = aVar6.o();
                            d dVarC2 = c.c(aVar6, dVarE);
                            hta.k.getClass();
                            z1s.a aVar8 = hta.a.b;
                            if (aVar6.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar6.D();
                            if (aVar6.g()) {
                                aVar6.F(aVar8);
                            } else {
                                aVar6.p();
                            }
                            umi0.a(aVar6, huvVarC2, hta.a.f);
                            umi0.a(aVar6, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar6, dVarC2, hta.a.d);
                            float f4 = ds30.b;
                            float f5 = ds30.c;
                            float f6 = (f4 + f5) * 2.0f;
                            long j4 = j2;
                            if (zBooleanValue) {
                                aVar6.N(1382974792);
                                aVar5 = aVar6;
                                ym30.a(j.r(aVar7, f6), j4, f5, 0L, 0, 0.0f, aVar5, 390, 56);
                                aVar5.H();
                            } else {
                                aVar5 = aVar6;
                                aVar5.N(1383201929);
                                ds30.a(ms30Var, j4, j.r(aVar7, f6), aVar6, 392);
                                aVar5.H();
                            }
                            aVar5.s();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, i6 | 28032, 2);
                bVarI.X(true);
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yr30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ds30.b(z, ms30Var, dVar3, j, j2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        if ((i & 3072) == 0) {
            if (bVarI.e(j)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i & 24576) == 0) {
            if (bVarI.e(j2)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        i4 = i3 | 196608;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i4 & 1, z2)) {
            bVarI.A0();
            i5 = i & 1;
            aVar2 = d.a.b;
            if (i5 == 0) {
                if (i9 != 0) {
                    dVar2 = aVar2;
                }
            } else if (i9 != 0) {
                dVar2 = aVar2;
            }
            d dVar5 = dVar2;
            bVarI.Y();
            i6 = i4 & 14;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 112) != 32) {
                z4 = true;
            } else {
                z4 = true;
            }
            z5 = z3 | z4;
            objY = bVarI.y();
            if (z5) {
                objY = qsa0.b(new Function0() { // from class: wr30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(z || ((jsa0) ms30Var.e).j() > 0.5f);
                    }
                });
                bVarI.r(objY);
            } else {
                objY = qsa0.b(new Function0() { // from class: wr30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(z || ((jsa0) ms30Var.e).j() > 0.5f);
                    }
                });
                bVarI.r(objY);
            }
            yje0Var = (yje0) objY;
            h5gVar = (h5g) bVarI.O(sot.a);
            if (h5gVar == null) {
                bVarI.N(-2039663923);
                bVarI.X(false);
                aVar3 = aVar2;
                yc8Var = null;
            } else {
                bVarI.N(-1728363596);
                aVar3 = aVar2;
                long jA2 = h5gVar.a(f, ((i4 >> 9) & 14) | 48, j, bVarI);
                bVarI.X(false);
                yc8Var = new yc8(jA2);
            }
            if (yc8Var != null) {
                j3 = yc8Var.a;
            } else {
                j3 = j;
            }
            d dVarR2 = j.r(dVar5, 40.0f);
            dVarR2.getClass();
            d dVarA2 = hyn.a(dVarR2, hyn.a, androidx.compose.ui.graphics.a.a(androidx.compose.ui.draw.a.c(aVar3, new wru(1)), new Function1() { // from class: es30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ihl ihlVar = (ihl) obj;
                    ihlVar.getClass();
                    ihlVar.f(((jsa0) ms30Var.e).j() - Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L)));
                    return Unit.a;
                }
            }));
            if (((Boolean) yje0Var.getValue()).booleanValue()) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            float f4 = f2;
            ym60 ym60Var2 = a;
            d dVarB2 = androidx.compose.foundation.a.b(ujm.d(dVarA2, f4, ym60Var2, true, 0L, 0L, 24), j3, ym60Var2);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            wbc.b(Boolean.valueOf(z), null, gj0.e(100, 0, null, 6), "", fx8.b(-1919187356, new cjj() { // from class: xr30
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar6.b(zBooleanValue) ? 4 : 2;
                    }
                    if (aVar6.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar7 = d.a.b;
                        d dVarE = j.e(aVar7, 1.0f);
                        huv huvVarC3 = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO = aVar6.o();
                        d dVarC3 = c.c(aVar6, dVarE);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, huvVarC3, hta.a.f);
                        umi0.a(aVar6, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar6, dVarC3, hta.a.d);
                        float f5 = ds30.b;
                        float f6 = ds30.c;
                        float f7 = (f5 + f6) * 2.0f;
                        long j4 = j2;
                        if (zBooleanValue) {
                            aVar6.N(1382974792);
                            aVar5 = aVar6;
                            ym30.a(j.r(aVar7, f7), j4, f6, 0L, 0, 0.0f, aVar5, 390, 56);
                            aVar5.H();
                        } else {
                            aVar5 = aVar6;
                            aVar5.N(1383201929);
                            ds30.a(ms30Var, j4, j.r(aVar7, f7), aVar6, 392);
                            aVar5.H();
                        }
                        aVar5.s();
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i6 | 28032, 2);
            bVarI.X(true);
            dVar3 = dVar5;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yr30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ds30.b(z, ms30Var, dVar3, j, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(plf plfVar, te00 te00Var, q650 q650Var, long j, float f2, my0 my0Var) {
        te00Var.reset();
        te00Var.a(0.0f, 0.0f);
        float f3 = d;
        float fE1 = plfVar.E1(f3);
        float f4 = my0Var.b;
        te00Var.c(fE1 * f4, 0.0f);
        te00Var.c((plfVar.E1(f3) * f4) / 2.0f, plfVar.E1(e) * f4);
        float fMin = Math.min(q650Var.c - q650Var.a, q650Var.d - q650Var.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (q650Var.c() >> 32)) + fMin) - ((plfVar.E1(f3) * f4) / 2.0f);
        float fE2 = (plfVar.E1(c) / 2.0f) + Float.intBitsToFloat((int) (q650Var.c() & 4294967295L));
        te00Var.k((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L));
        te00Var.close();
        float f5 = my0Var.a;
        long jR1 = plfVar.R1();
        ej6.b bVarG1 = plfVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.f(f5, jR1);
            plf.Q1(plfVar, te00Var, j, f2, null, 56);
        } finally {
            vbh.b(bVarG1, jD);
        }
    }
}
