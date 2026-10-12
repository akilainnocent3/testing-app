package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ig1 {
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void a(final String str, final d dVar, final pmg0 pmg0Var, final long j, long j2, long j3, int i, g400 g400Var, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z;
        final long j4;
        final g400 g400Var2;
        final int i6;
        final long j5;
        e eVarZ;
        long jE0;
        int i7;
        final int i8;
        final long j6;
        long j7;
        int i9;
        final g400 h400Var;
        str.getClass();
        b bVarI = aVar.i(572315708);
        int i10 = (bVarI.M(str) ? 4 : 2) | i2 | (bVarI.M(dVar) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i10 |= bVarI.e(j) ? 2048 : 1024;
        }
        int i11 = i10 | 65536;
        if ((i3 & 64) == 0) {
            i4 = i;
            int i12 = bVarI.d(i4) ? 1048576 : 524288;
            i5 = i11 | i12 | 4194304;
            if ((4785299 & i5) != 4785298) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i5 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) != 0 || bVarI.h0()) {
                    if ((i3 & 16) != 0) {
                        jE0 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._16ssp));
                        i5 &= -57345;
                    } else {
                        jE0 = j2;
                    }
                    long jE1 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._8ssp));
                    i7 = i5 & (-458753);
                    if ((i3 & 64) != 0) {
                        i7 = i5 & (-4128769);
                        i4 = 3;
                    }
                    i8 = i4;
                    j6 = jE1;
                    j7 = jE0;
                    i9 = i7 & (-29360129);
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    bVarI.G();
                    if ((i3 & 16) != 0) {
                        i5 &= -57345;
                    }
                    int i13 = i5 & (-458753);
                    if ((i3 & 64) != 0) {
                        i13 = i5 & (-4128769);
                    }
                    int i14 = i13 & (-29360129);
                    j7 = j2;
                    h400Var = g400Var;
                    i9 = i14;
                    i8 = i4;
                    j6 = j3;
                }
                bVarI.Y();
                ud5.a(dVar, null, false, fx8.b(-1088037742, new cjj() { // from class: zf1
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
                            vd5Var.d();
                            d dVarG = j.g(d.a.b, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarG);
                            hta.k.getClass();
                            z1s.a aVar3 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar3);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            final pmg0 pmg0Var2 = pmg0Var;
                            long jG = pmg0Var2.a.b;
                            if ((1095216660480L & jG) == 0) {
                                jG = t3g.g(16);
                            }
                            final long j8 = jG;
                            d dVarE = h.e(dVar, h400Var);
                            boolean zE = aVar2.e(j8) | aVar2.M(pmg0Var2);
                            final String str2 = str;
                            boolean zM = zE | aVar2.M(str2);
                            final long j9 = j;
                            boolean zE2 = zM | aVar2.e(j9);
                            final int i15 = i8;
                            boolean zD = zE2 | aVar2.d(i15);
                            final long j10 = j6;
                            boolean zE3 = aVar2.e(j10) | zD;
                            Object objY = aVar2.y();
                            if (zE3 || objY == a.C0040a.a) {
                                Function2 function2 = new Function2() { // from class: dg1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r0v7, types: [T, androidx.compose.ui.layout.y] */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        final int i16;
                                        long j11;
                                        ?? D0;
                                        f0f0 f0f0Var = (f0f0) obj4;
                                        final v5b v5bVar = (v5b) obj5;
                                        f0f0Var.getClass();
                                        final ub50 ub50Var = new ub50();
                                        ub50Var.a = j8;
                                        final vb50 vb50Var = new vb50();
                                        final vb50 vb50Var2 = new vb50();
                                        while (true) {
                                            Float fValueOf = Float.valueOf(vmg0.c(ub50Var.a));
                                            final pmg0 pmg0Var3 = pmg0Var2;
                                            final String str3 = str2;
                                            final long j12 = j9;
                                            i16 = i15;
                                            cuv cuvVar = f0f0Var.K(fValueOf, new ex8(47130776, new Function2() { // from class: fg1
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar4 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        pmg0 pmg0VarB = pmg0.b(pmg0Var3, 0L, ub50Var.a, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                                        mdg0 mdg0Var = new mdg0(i16);
                                                        final vb50 vb50Var3 = vb50Var2;
                                                        rkg0.b(str3, null, j12, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 1, 0, new Function1() { // from class: hg1
                                                            /* JADX WARN: Type inference failed for: r1v1, types: [T, alg0, java.lang.Object] */
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj8) {
                                                                ?? r1 = (alg0) obj8;
                                                                r1.getClass();
                                                                vb50Var3.a = r1;
                                                                return Unit.a;
                                                            }
                                                        }, pmg0VarB, aVar4, 0, 3072, 24058);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true)).get(0);
                                            j11 = v5bVar.a;
                                            D0 = cuvVar.d0(j11);
                                            alg0 alg0Var = (alg0) vb50Var2.a;
                                            if (alg0Var != null && (alg0Var.d() || alg0Var.e())) {
                                                long j13 = ub50Var.a;
                                                long j14 = j10;
                                                t3g.c(j13, j14);
                                                if (Float.compare(vmg0.c(j13), vmg0.c(j14)) <= 0) {
                                                    break;
                                                }
                                                ub50Var.a = rww.a(0.9f, ub50Var.a, 4294967296L);
                                            } else {
                                                break;
                                            }
                                        }
                                        vb50Var.a = D0;
                                        int i17 = v5b.i(j11);
                                        y yVar = (y) vb50Var.a;
                                        return t.B1(f0f0Var, i17, yVar != null ? yVar.b : v5b.j(j11), new Function1() { // from class: gg1
                                            /* JADX WARN: Code duplicated, block: B:7:0x0015  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                int i18;
                                                long j15 = v5bVar.a;
                                                y.a aVar4 = (y.a) obj6;
                                                aVar4.getClass();
                                                int i19 = i16;
                                                vb50 vb50Var3 = vb50Var;
                                                if (i19 == 5 || i19 == 1) {
                                                    i18 = 0;
                                                } else if (i19 == 3) {
                                                    int i20 = v5b.i(j15);
                                                    T t = vb50Var3.a;
                                                    t.getClass();
                                                    i18 = (i20 - ((y) t).a) / 2;
                                                } else if (i19 == 6 || i19 == 2) {
                                                    int i21 = v5b.i(j15);
                                                    T t2 = vb50Var3.a;
                                                    t2.getClass();
                                                    i18 = i21 - ((y) t2).a;
                                                } else {
                                                    i18 = 0;
                                                }
                                                y yVar2 = (y) vb50Var3.a;
                                                if (yVar2 != null) {
                                                    y.a.A(aVar4, yVar2, i18, 0);
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                };
                                aVar2.r(function2);
                                objY = function2;
                            }
                            f0.a(dVarE, (Function2) objY, aVar2, 0, 0);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i9 >> 3) & 14) | 3072, 6);
                i6 = i8;
                j4 = j6;
                g400Var2 = h400Var;
                j5 = j7;
            } else {
                bVarI.G();
                j4 = j3;
                g400Var2 = g400Var;
                i6 = i4;
                j5 = j2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: bg1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        ig1.a(str, dVar, pmg0Var, j, j5, j4, i6, g400Var2, (a) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = i;
        i5 = i11 | i12 | 4194304;
        if ((4785299 & i5) != 4785298) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i5 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) != 0) {
                if ((i3 & 16) != 0) {
                    jE0 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._16ssp));
                    i5 &= -57345;
                } else {
                    jE0 = j2;
                }
                long jE2 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._8ssp));
                i7 = i5 & (-458753);
                if ((i3 & 64) != 0) {
                    i7 = i5 & (-4128769);
                    i4 = 3;
                }
                i8 = i4;
                j6 = jE2;
                j7 = jE0;
                i9 = i7 & (-29360129);
                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            } else {
                if ((i3 & 16) != 0) {
                    jE0 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._16ssp));
                    i5 &= -57345;
                } else {
                    jE0 = j2;
                }
                long jE3 = ((ivd) bVarI.O(sva.h)).e0(((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(R.dimen._8ssp));
                i7 = i5 & (-458753);
                if ((i3 & 64) != 0) {
                    i7 = i5 & (-4128769);
                    i4 = 3;
                }
                i8 = i4;
                j6 = jE3;
                j7 = jE0;
                i9 = i7 & (-29360129);
                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            }
            bVarI.Y();
            ud5.a(dVar, null, false, fx8.b(-1088037742, new cjj() { // from class: zf1
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
                        vd5Var.d();
                        d dVarG = j.g(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final pmg0 pmg0Var2 = pmg0Var;
                        long jG = pmg0Var2.a.b;
                        if ((1095216660480L & jG) == 0) {
                            jG = t3g.g(16);
                        }
                        final long j8 = jG;
                        d dVarE = h.e(dVar, h400Var);
                        boolean zE = aVar2.e(j8) | aVar2.M(pmg0Var2);
                        final String str2 = str;
                        boolean zM = zE | aVar2.M(str2);
                        final long j9 = j;
                        boolean zE2 = zM | aVar2.e(j9);
                        final int i15 = i8;
                        boolean zD = zE2 | aVar2.d(i15);
                        final long j10 = j6;
                        boolean zE3 = aVar2.e(j10) | zD;
                        Object objY = aVar2.y();
                        if (zE3 || objY == a.C0040a.a) {
                            Function2 function2 = new Function2() { // from class: dg1
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r0v7, types: [T, androidx.compose.ui.layout.y] */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    final int i16;
                                    long j11;
                                    ?? D0;
                                    f0f0 f0f0Var = (f0f0) obj4;
                                    final v5b v5bVar = (v5b) obj5;
                                    f0f0Var.getClass();
                                    final ub50 ub50Var = new ub50();
                                    ub50Var.a = j8;
                                    final vb50 vb50Var = new vb50();
                                    final vb50 vb50Var2 = new vb50();
                                    while (true) {
                                        Float fValueOf = Float.valueOf(vmg0.c(ub50Var.a));
                                        final pmg0 pmg0Var3 = pmg0Var2;
                                        final String str3 = str2;
                                        final long j12 = j9;
                                        i16 = i15;
                                        cuv cuvVar = f0f0Var.K(fValueOf, new ex8(47130776, new Function2() { // from class: fg1
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar4 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    pmg0 pmg0VarB = pmg0.b(pmg0Var3, 0L, ub50Var.a, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                                    mdg0 mdg0Var = new mdg0(i16);
                                                    final vb50 vb50Var3 = vb50Var2;
                                                    rkg0.b(str3, null, j12, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 1, 0, new Function1() { // from class: hg1
                                                        /* JADX WARN: Type inference failed for: r1v1, types: [T, alg0, java.lang.Object] */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj8) {
                                                            ?? r1 = (alg0) obj8;
                                                            r1.getClass();
                                                            vb50Var3.a = r1;
                                                            return Unit.a;
                                                        }
                                                    }, pmg0VarB, aVar4, 0, 3072, 24058);
                                                } else {
                                                    aVar4.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true)).get(0);
                                        j11 = v5bVar.a;
                                        D0 = cuvVar.d0(j11);
                                        alg0 alg0Var = (alg0) vb50Var2.a;
                                        if (alg0Var != null && (alg0Var.d() || alg0Var.e())) {
                                            long j13 = ub50Var.a;
                                            long j14 = j10;
                                            t3g.c(j13, j14);
                                            if (Float.compare(vmg0.c(j13), vmg0.c(j14)) <= 0) {
                                                break;
                                            }
                                            ub50Var.a = rww.a(0.9f, ub50Var.a, 4294967296L);
                                        } else {
                                            break;
                                        }
                                    }
                                    vb50Var.a = D0;
                                    int i17 = v5b.i(j11);
                                    y yVar = (y) vb50Var.a;
                                    return t.B1(f0f0Var, i17, yVar != null ? yVar.b : v5b.j(j11), new Function1() { // from class: gg1
                                        /* JADX WARN: Code duplicated, block: B:7:0x0015  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            int i18;
                                            long j15 = v5bVar.a;
                                            y.a aVar4 = (y.a) obj6;
                                            aVar4.getClass();
                                            int i19 = i16;
                                            vb50 vb50Var3 = vb50Var;
                                            if (i19 == 5 || i19 == 1) {
                                                i18 = 0;
                                            } else if (i19 == 3) {
                                                int i20 = v5b.i(j15);
                                                T t = vb50Var3.a;
                                                t.getClass();
                                                i18 = (i20 - ((y) t).a) / 2;
                                            } else if (i19 == 6 || i19 == 2) {
                                                int i21 = v5b.i(j15);
                                                T t2 = vb50Var3.a;
                                                t2.getClass();
                                                i18 = i21 - ((y) t2).a;
                                            } else {
                                                i18 = 0;
                                            }
                                            y yVar2 = (y) vb50Var3.a;
                                            if (yVar2 != null) {
                                                y.a.A(aVar4, yVar2, i18, 0);
                                            }
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            aVar2.r(function2);
                            objY = function2;
                        }
                        f0.a(dVarE, (Function2) objY, aVar2, 0, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i9 >> 3) & 14) | 3072, 6);
            i6 = i8;
            j4 = j6;
            g400Var2 = h400Var;
            j5 = j7;
        } else {
            bVarI.G();
            j4 = j3;
            g400Var2 = g400Var;
            i6 = i4;
            j5 = j2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bg1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    ig1.a(str, dVar, pmg0Var, j, j5, j4, i6, g400Var2, (a) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }
}
