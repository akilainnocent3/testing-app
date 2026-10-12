package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.material3.pulltorefresh.PullToRefreshElement;
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

/* JADX INFO: loaded from: classes.dex */
public final class et30 {
    public static final void a(final z5i z5iVar, final long j, a aVar, final int i) {
        Object obj;
        b bVarI = aVar.i(-1353562852);
        int i2 = (bVarI.M(z5iVar) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = qsa0.b(new cdb(z5iVar, i3));
                bVarI.r(objY2);
            }
            final yje0 yje0VarB = ff0.b(((Number) ((yje0) objY2).getValue()).floatValue(), st8.c(kiw.c, bVarI), null, null, bVarI, 0, 28);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new ddb(z5iVar, 1);
                bVarI.r(objY3);
            }
            d dVarR = j.r(qy80.a(d.a.b, (Function1) objY3), 16.0f);
            boolean zM = bVarI.M(yje0VarB) | (i4 == 4) | ((i2 & 112) == 32) | bVarI.A(te00Var);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                Function1 function1 = new Function1() { // from class: bt30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        long j2;
                        long j3 = j;
                        te00 te00Var2 = te00Var;
                        plf plfVar = (plf) obj2;
                        float fInvoke = z5iVar.invoke();
                        float fMax = (Math.max(Math.min(1.0f, fInvoke) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                        float fD = f.d(Math.abs(fInvoke) - 1.0f, 0.0f, 2.0f);
                        float fPow = (((0.4f * fMax) - 0.25f) + (fD - (((float) Math.pow(fD, 2.0d)) / 4.0f))) * 0.5f;
                        float f = fPow * 360.0f;
                        float f2 = ((0.8f * fMax) + fPow) * 360.0f;
                        ny0 ny0Var = new ny0(fPow, f, f2, Math.min(1.0f, fMax));
                        float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                        long jR1 = plfVar.R1();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.f(fPow, jR1);
                            q650 q650VarA = ff3.a((plfVar.E1(2.5f) / 2.0f) + plfVar.E1(5.5f), m99.a(plfVar.d()));
                            try {
                                j2 = jD;
                                try {
                                    plf.I(plfVar, j3, f, f2 - f, false, q650VarA.e(), q650VarA.d(), fFloatValue, new iye0(plfVar.E1(2.5f), 0.0f, 0, 0, null, 26), 768);
                                    et30.c(plfVar, te00Var2, q650VarA, j3, fFloatValue, ny0Var);
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
            zz0.a(dVarR, (Function1) objY4, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: ct30
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    et30.a(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z, final Function0 function0, d dVar, mt30 mt30Var, ut utVar, cjj cjjVar, ex8 ex8Var, a aVar, final int i, final int i2) {
        d dVar2;
        mt30 mt30VarD;
        int i3;
        boolean z2;
        ex8 ex8Var2;
        final ut utVar2;
        cjj cjjVar2;
        final mt30 mt30Var2;
        e eVarZ;
        cjj cjjVarB;
        int I;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(-532332839);
        int i4 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if ((i2 & 8) == 0) {
                mt30VarD = mt30Var;
                int i6 = bVarI.M(mt30VarD) ? 2048 : 1024;
                i3 = i4 | i6 | 221184;
                if ((599187 & i3) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i5 != 0) {
                            dVar2 = d.a.b;
                        }
                        if ((i2 & 8) != 0) {
                            mt30VarD = d(bVarI);
                        }
                        cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                        utVar2 = ut.a.a;
                    } else {
                        bVarI.G();
                        utVar2 = utVar;
                        cjjVarB = cjjVar;
                    }
                    bVarI.Y();
                    d dVarN = dVar2.n(new PullToRefreshElement(z, function0, mt30VarD, ys30.c));
                    huv huvVarC = kd5.c(utVar2, false);
                    I = bVarI.I();
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarN);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                        rms.a(I, bVarI, I, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                    ex8Var2 = ex8Var;
                    ex8Var2.invoke(dVar3, bVarI, 54);
                    cjjVarB.invoke(dVar3, bVarI, 54);
                    bVarI.X(true);
                    cjjVar2 = cjjVarB;
                } else {
                    ex8Var2 = ex8Var;
                    bVarI.G();
                    utVar2 = utVar;
                    cjjVar2 = cjjVar;
                }
                mt30Var2 = mt30VarD;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final d dVar4 = dVar2;
                    final cjj cjjVar3 = cjjVar2;
                    final ex8 ex8Var3 = ex8Var2;
                    eVarZ.d = new Function2() { // from class: zs30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            et30.b(z, function0, dVar4, mt30Var2, utVar2, cjjVar3, ex8Var3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            mt30VarD = mt30Var;
            i3 = i4 | i6 | 221184;
            if ((599187 & i3) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        dVar2 = d.a.b;
                    }
                    if ((i2 & 8) != 0) {
                        mt30VarD = d(bVarI);
                    }
                    cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                    utVar2 = ut.a.a;
                } else {
                    if (i5 != 0) {
                        dVar2 = d.a.b;
                    }
                    if ((i2 & 8) != 0) {
                        mt30VarD = d(bVarI);
                    }
                    cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                    utVar2 = ut.a.a;
                }
                bVarI.Y();
                d dVarN2 = dVar2.n(new PullToRefreshElement(z, function0, mt30VarD, ys30.c));
                huv huvVarC2 = kd5.c(utVar2, false);
                I = bVarI.I();
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarN2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(I, bVarI, I, c0674a);
                } else {
                    rms.a(I, bVarI, I, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                ex8Var2 = ex8Var;
                ex8Var2.invoke(dVar5, bVarI, 54);
                cjjVarB.invoke(dVar5, bVarI, 54);
                bVarI.X(true);
                cjjVar2 = cjjVarB;
            } else {
                ex8Var2 = ex8Var;
                bVarI.G();
                utVar2 = utVar;
                cjjVar2 = cjjVar;
            }
            mt30Var2 = mt30VarD;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final d dVar6 = dVar2;
                final cjj cjjVar4 = cjjVar2;
                final ex8 ex8Var4 = ex8Var2;
                eVarZ.d = new Function2() { // from class: zs30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        et30.b(z, function0, dVar6, mt30Var2, utVar2, cjjVar4, ex8Var4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        dVar2 = dVar;
        if ((i2 & 8) == 0) {
            mt30VarD = mt30Var;
            if (bVarI.M(mt30VarD)) {
            }
            i3 = i4 | i6 | 221184;
            if ((599187 & i3) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        dVar2 = d.a.b;
                    }
                    if ((i2 & 8) != 0) {
                        mt30VarD = d(bVarI);
                    }
                    cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                    utVar2 = ut.a.a;
                } else {
                    if (i5 != 0) {
                        dVar2 = d.a.b;
                    }
                    if ((i2 & 8) != 0) {
                        mt30VarD = d(bVarI);
                    }
                    cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                    utVar2 = ut.a.a;
                }
                bVarI.Y();
                d dVarN3 = dVar2.n(new PullToRefreshElement(z, function0, mt30VarD, ys30.c));
                huv huvVarC3 = kd5.c(utVar2, false);
                I = bVarI.I();
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarN3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(I, bVarI, I, c0674a);
                } else {
                    rms.a(I, bVarI, I, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                androidx.compose.foundation.layout.d dVar7 = androidx.compose.foundation.layout.d.a;
                ex8Var2 = ex8Var;
                ex8Var2.invoke(dVar7, bVarI, 54);
                cjjVarB.invoke(dVar7, bVarI, 54);
                bVarI.X(true);
                cjjVar2 = cjjVarB;
            } else {
                ex8Var2 = ex8Var;
                bVarI.G();
                utVar2 = utVar;
                cjjVar2 = cjjVar;
            }
            mt30Var2 = mt30VarD;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final d dVar8 = dVar2;
                final cjj cjjVar5 = cjjVar2;
                final ex8 ex8Var5 = ex8Var2;
                eVarZ.d = new Function2() { // from class: zs30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        et30.b(z, function0, dVar8, mt30Var2, utVar2, cjjVar5, ex8Var5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        mt30VarD = mt30Var;
        i3 = i4 | i6 | 221184;
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    dVar2 = d.a.b;
                }
                if ((i2 & 8) != 0) {
                    mt30VarD = d(bVarI);
                }
                cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                utVar2 = ut.a.a;
            } else {
                if (i5 != 0) {
                    dVar2 = d.a.b;
                }
                if ((i2 & 8) != 0) {
                    mt30VarD = d(bVarI);
                }
                cjjVarB = fx8.b(1028036671, new dt30(mt30VarD, z), bVarI);
                utVar2 = ut.a.a;
            }
            bVarI.Y();
            d dVarN4 = dVar2.n(new PullToRefreshElement(z, function0, mt30VarD, ys30.c));
            huv huvVarC4 = kd5.c(utVar2, false);
            I = bVarI.I();
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarN4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(I, bVarI, I, c0674a);
            } else {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            androidx.compose.foundation.layout.d dVar9 = androidx.compose.foundation.layout.d.a;
            ex8Var2 = ex8Var;
            ex8Var2.invoke(dVar9, bVarI, 54);
            cjjVarB.invoke(dVar9, bVarI, 54);
            bVarI.X(true);
            cjjVar2 = cjjVarB;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            utVar2 = utVar;
            cjjVar2 = cjjVar;
        }
        mt30Var2 = mt30VarD;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar10 = dVar2;
            final cjj cjjVar6 = cjjVar2;
            final ex8 ex8Var6 = ex8Var2;
            eVarZ.d = new Function2() { // from class: zs30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    et30.b(z, function0, dVar10, mt30Var2, utVar2, cjjVar6, ex8Var6, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(plf plfVar, te00 te00Var, q650 q650Var, long j, float f, ny0 ny0Var) {
        te00Var.reset();
        te00Var.a(0.0f, 0.0f);
        float fE1 = plfVar.E1(10.0f);
        float f2 = ny0Var.b;
        te00Var.c((fE1 * f2) / 2.0f, plfVar.E1(5.0f) * f2);
        te00Var.c(plfVar.E1(10.0f) * f2, 0.0f);
        float fMin = Math.min(q650Var.c - q650Var.a, q650Var.d - q650Var.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (q650Var.c() >> 32)) + fMin) - ((plfVar.E1(10.0f) * f2) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q650Var.c() & 4294967295L)) - plfVar.E1(2.5f);
        te00Var.k((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
        float fE2 = ny0Var.a - plfVar.E1(2.5f);
        long jR1 = plfVar.R1();
        ej6.b bVarG1 = plfVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.f(fE2, jR1);
            plf.Q1(plfVar, te00Var, j, f, new iye0(plfVar.E1(2.5f), 0.0f, 0, 0, null, 30), 48);
        } finally {
            vbh.b(bVarG1, jD);
        }
    }

    public static final mt30 d(a aVar) {
        Object[] objArr = new Object[0];
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = new at30();
            aVar.r(objY);
        }
        return (mt30) tp50.c(objArr, mt30.b, (Function0) objY, aVar, 384);
    }
}
