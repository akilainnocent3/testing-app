package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qak {
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143  */
    /* JADX WARN: Code duplicated, block: B:70:0x0158  */
    /* JADX WARN: Code duplicated, block: B:73:0x0169  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x017e  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0208  */
    /* JADX WARN: Code duplicated, block: B:89:0x0216  */
    public static final void a(final onn onnVar, int i, long j, i4g0 i4g0Var, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        final long j2;
        final int i6;
        final i4g0 i4g0Var2;
        long jA;
        int i7;
        i4g0 i4g0Var3;
        boolean z;
        Object objY;
        a.C0040a.C0041a c0041a;
        pnd pndVarB;
        Object objY2;
        final c5x c5xVar;
        boolean zM;
        Object objY3;
        boolean zM2;
        Object objY4;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        int i8;
        hta.a.c cVar;
        int iHashCode2;
        final long j3;
        boolean z2;
        b bVar2;
        onnVar.getClass();
        b bVarI = aVar.i(-1682041388);
        int i9 = (bVarI.M(onnVar) ? 4 : 2) | i2;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i5 = i9 | 48;
            i4 = i;
        } else {
            i4 = i;
            i5 = i9 | (bVarI.d(i4) ? 32 : 16);
        }
        int i11 = i5 | 128;
        int i12 = i3 & 8;
        if (i12 != 0) {
            i11 = i5 | 3200;
        } else if ((i2 & 3072) == 0) {
            i11 |= bVarI.d(i4g0Var == null ? -1 : i4g0Var.ordinal()) ? 2048 : 1024;
        }
        int i13 = i11 | 24576;
        if (bVarI.q(i13 & 1, (i13 & 9363) != 9362)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                if (i10 != 0) {
                    i4 = 0;
                }
                jA = td8.a(R.color.background_general_secondary, bVarI);
                i7 = i13 & (-897);
                if (i12 != 0) {
                    i4g0Var3 = i4g0.a;
                }
                bVarI.Y();
                if ((i7 & 14) != 4) {
                    z = false;
                } else {
                    z = true;
                }
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (z || objY == c0041a) {
                    objY = new xza(onnVar, 2);
                    bVarI.r(objY);
                }
                pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = k.a(i4);
                    bVarI.r(objY2);
                }
                c5xVar = (c5x) objY2;
                Integer numValueOf = Integer.valueOf(c5xVar.D());
                zM = bVarI.M(pndVarB);
                objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new oak(pndVarB, c5xVar, null);
                    bVarI.r(objY3);
                }
                w4g.e(bVarI, numValueOf, (Function2) objY3);
                Integer numValueOf2 = Integer.valueOf(pndVarB.k());
                Boolean boolValueOf = Boolean.valueOf(pndVarB.k.c());
                zM2 = bVarI.M(pndVarB);
                objY4 = bVarI.y();
                if (zM2 || objY4 == c0041a) {
                    objY4 = new pak(pndVarB, c5xVar, null);
                    bVarI.r(objY4);
                }
                w4g.g(numValueOf2, boolValueOf, (Function2) objY4, bVarI);
                aVar2 = d.a.b;
                d dVarE = j.e(aVar2, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarE);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    i8 = i4;
                } else {
                    i8 = i4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    if (i4g0Var3 != i4g0.b || onnVar.size() > 3) {
                        long j4 = jA;
                        bVarI.N(342538753);
                        d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j4, d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarB);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, bVar);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        j3 = j4;
                        p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                        z2 = true;
                        r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                List list = (List) obj;
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                list.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final int i14 = 0;
                                    for (Object obj3 : onnVar) {
                                        int i15 = i14 + 1;
                                        if (i14 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        final t1g0 t1g0Var = (t1g0) obj3;
                                        final c5x c5xVar2 = c5xVar;
                                        final boolean z3 = i14 == c5xVar2.D();
                                        d dVarB2 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                        boolean zD = aVar4.d(i14);
                                        Object objY5 = aVar4.y();
                                        if (zD || objY5 == a.C0040a.a) {
                                            objY5 = new Function0() { // from class: lak
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    c5xVar2.k(i14);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        d2g0.b(z3, (Function0) objY5, dVarB2, false, fx8.b(1021565828, new Function2() { // from class: mak
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj4, Object obj5) {
                                                a aVar5 = (a) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    qak.b(t1g0Var, z3, aVar5, 0);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                        i14 = i15;
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 12804528, 64);
                        bVar2 = bVarI;
                        bVar2.X(true);
                        bVar2.X(false);
                    } else {
                        bVarI.N(344201655);
                        d dVarG = j.g(aVar2, 1.0f);
                        long j5 = jA;
                        z2 = true;
                        r3g0.g(c5xVar.D(), dVarG, j5, j5, fx8.b(134196066, new cjj() { // from class: hak
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                List list = (List) obj;
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                list.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), nb9.a, fx8.b(1751628130, new Function2() { // from class: iak
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final int i14 = 0;
                                    for (Object obj3 : onnVar) {
                                        int i15 = i14 + 1;
                                        if (i14 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        final t1g0 t1g0Var = (t1g0) obj3;
                                        final c5x c5xVar2 = c5xVar;
                                        final boolean z3 = i14 == c5xVar2.D();
                                        boolean zD = aVar4.d(i14);
                                        Object objY5 = aVar4.y();
                                        if (zD || objY5 == a.C0040a.a) {
                                            objY5 = new Function0() { // from class: nak
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    c5xVar2.k(i14);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        d2g0.b(z3, (Function0) objY5, null, false, fx8.b(-804534359, new Function2() { // from class: dak
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj4, Object obj5) {
                                                a aVar5 = (a) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    qak.b(t1g0Var, z3, aVar5, 0);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar4), 0L, 0L, aVar4, 24576, 492);
                                        i14 = i15;
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 1794096, 0);
                        bVar2 = bVarI;
                        bVar2.X(false);
                        j3 = j5;
                    }
                    b bVar3 = bVar2;
                    r600.a(0.0f, 0, 1572864, 16318, ut.a.j, fx8.b(-461718339, new ejj() { // from class: jak
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.ejj
                        public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                            Integer num = (Integer) obj2;
                            int iIntValue = num.intValue();
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            ((c700) obj).getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                            }
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                aVar4.C(-1329691478, num);
                                ((t1g0) onnVar.get(iIntValue)).d.invoke(aVar4, 0);
                                aVar4.K();
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVar2), null, null, null, null, pndVarB, null, null, bVar3, null, null, false);
                    bVarI = bVar3;
                    bVarI.X(z2);
                    i6 = i8;
                    j2 = j3;
                    i4g0Var2 = i4g0Var3;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (i4g0Var3 != i4g0.b) {
                    long j6 = jA;
                    bVarI.N(342538753);
                    d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j6, d750.a);
                    huv huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarB2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    j3 = j6;
                    p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                    z2 = true;
                    r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            List list = (List) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            list.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i14 = 0;
                                for (Object obj3 : onnVar) {
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final t1g0 t1g0Var = (t1g0) obj3;
                                    final c5x c5xVar2 = c5xVar;
                                    final boolean z3 = i14 == c5xVar2.D();
                                    d dVarB3 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                    boolean zD = aVar4.d(i14);
                                    Object objY5 = aVar4.y();
                                    if (zD || objY5 == a.C0040a.a) {
                                        objY5 = new Function0() { // from class: lak
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c5xVar2.k(i14);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    }
                                    d2g0.b(z3, (Function0) objY5, dVarB3, false, fx8.b(1021565828, new Function2() { // from class: mak
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar5 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                qak.b(t1g0Var, z3, aVar5, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                    i14 = i15;
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 12804528, 64);
                    bVar2 = bVarI;
                    bVar2.X(true);
                    bVar2.X(false);
                } else {
                    long j7 = jA;
                    bVarI.N(342538753);
                    d dVarB3 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j7, d750.a);
                    huv huvVarC3 = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarB3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    j3 = j7;
                    p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                    z2 = true;
                    r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            List list = (List) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            list.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i14 = 0;
                                for (Object obj3 : onnVar) {
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final t1g0 t1g0Var = (t1g0) obj3;
                                    final c5x c5xVar2 = c5xVar;
                                    final boolean z3 = i14 == c5xVar2.D();
                                    d dVarB4 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                    boolean zD = aVar4.d(i14);
                                    Object objY5 = aVar4.y();
                                    if (zD || objY5 == a.C0040a.a) {
                                        objY5 = new Function0() { // from class: lak
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c5xVar2.k(i14);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    }
                                    d2g0.b(z3, (Function0) objY5, dVarB4, false, fx8.b(1021565828, new Function2() { // from class: mak
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar5 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                qak.b(t1g0Var, z3, aVar5, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                    i14 = i15;
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 12804528, 64);
                    bVar2 = bVarI;
                    bVar2.X(true);
                    bVar2.X(false);
                }
                b bVar4 = bVar2;
                r600.a(0.0f, 0, 1572864, 16318, ut.a.j, fx8.b(-461718339, new ejj() { // from class: jak
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        Integer num = (Integer) obj2;
                        int iIntValue = num.intValue();
                        a aVar4 = (a) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        ((c700) obj).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            aVar4.C(-1329691478, num);
                            ((t1g0) onnVar.get(iIntValue)).d.invoke(aVar4, 0);
                            aVar4.K();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar2), null, null, null, null, pndVarB, null, null, bVar4, null, null, false);
                bVarI = bVar4;
                bVarI.X(z2);
                i6 = i8;
                j2 = j3;
                i4g0Var2 = i4g0Var3;
            } else {
                bVarI.G();
                i7 = i13 & (-897);
                jA = j;
            }
            i4g0Var3 = i4g0Var;
            bVarI.Y();
            if ((i7 & 14) != 4) {
                z = false;
            } else {
                z = true;
            }
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (z) {
                objY = new xza(onnVar, 2);
                bVarI.r(objY);
            } else {
                objY = new xza(onnVar, 2);
                bVarI.r(objY);
            }
            pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(i4);
                bVarI.r(objY2);
            }
            c5xVar = (c5x) objY2;
            Integer numValueOf3 = Integer.valueOf(c5xVar.D());
            zM = bVarI.M(pndVarB);
            objY3 = bVarI.y();
            if (zM) {
                objY3 = new oak(pndVarB, c5xVar, null);
                bVarI.r(objY3);
            } else {
                objY3 = new oak(pndVarB, c5xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, numValueOf3, (Function2) objY3);
            Integer numValueOf4 = Integer.valueOf(pndVarB.k());
            Boolean boolValueOf2 = Boolean.valueOf(pndVarB.k.c());
            zM2 = bVarI.M(pndVarB);
            objY4 = bVarI.y();
            if (zM2) {
                objY4 = new pak(pndVarB, c5xVar, null);
                bVarI.r(objY4);
            } else {
                objY4 = new pak(pndVarB, c5xVar, null);
                bVarI.r(objY4);
            }
            w4g.g(numValueOf4, boolValueOf2, (Function2) objY4, bVarI);
            aVar2 = d.a.b;
            d dVarE2 = j.e(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarE2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar);
            dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS5, dVar);
            c0674a = hta.a.g;
            if (bVarI.S) {
                i8 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC5, cVar);
                if (i4g0Var3 != i4g0.b) {
                    long j8 = jA;
                    bVarI.N(342538753);
                    d dVarB4 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j8, d750.a);
                    huv huvVarC4 = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, dVarB4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC4, bVar);
                    umi0.a(bVarI, rv00VarS6, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC6, cVar);
                    j3 = j8;
                    p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                    z2 = true;
                    r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            List list = (List) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            list.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i14 = 0;
                                for (Object obj3 : onnVar) {
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final t1g0 t1g0Var = (t1g0) obj3;
                                    final c5x c5xVar2 = c5xVar;
                                    final boolean z3 = i14 == c5xVar2.D();
                                    d dVarB5 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                    boolean zD = aVar4.d(i14);
                                    Object objY5 = aVar4.y();
                                    if (zD || objY5 == a.C0040a.a) {
                                        objY5 = new Function0() { // from class: lak
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c5xVar2.k(i14);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    }
                                    d2g0.b(z3, (Function0) objY5, dVarB5, false, fx8.b(1021565828, new Function2() { // from class: mak
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar5 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                qak.b(t1g0Var, z3, aVar5, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                    i14 = i15;
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 12804528, 64);
                    bVar2 = bVarI;
                    bVar2.X(true);
                    bVar2.X(false);
                } else {
                    long j9 = jA;
                    bVarI.N(342538753);
                    d dVarB5 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j9, d750.a);
                    huv huvVarC5 = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarB5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, bVar);
                    umi0.a(bVarI, rv00VarS7, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    j3 = j9;
                    p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                    z2 = true;
                    r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            List list = (List) obj;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            list.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i14 = 0;
                                for (Object obj3 : onnVar) {
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final t1g0 t1g0Var = (t1g0) obj3;
                                    final c5x c5xVar2 = c5xVar;
                                    final boolean z3 = i14 == c5xVar2.D();
                                    d dVarB6 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                    boolean zD = aVar4.d(i14);
                                    Object objY5 = aVar4.y();
                                    if (zD || objY5 == a.C0040a.a) {
                                        objY5 = new Function0() { // from class: lak
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c5xVar2.k(i14);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    }
                                    d2g0.b(z3, (Function0) objY5, dVarB6, false, fx8.b(1021565828, new Function2() { // from class: mak
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar5 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                qak.b(t1g0Var, z3, aVar5, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                    i14 = i15;
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 12804528, 64);
                    bVar2 = bVarI;
                    bVar2.X(true);
                    bVar2.X(false);
                }
                b bVar5 = bVar2;
                r600.a(0.0f, 0, 1572864, 16318, ut.a.j, fx8.b(-461718339, new ejj() { // from class: jak
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        Integer num = (Integer) obj2;
                        int iIntValue = num.intValue();
                        a aVar4 = (a) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        ((c700) obj).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            aVar4.C(-1329691478, num);
                            ((t1g0) onnVar.get(iIntValue)).d.invoke(aVar4, 0);
                            aVar4.K();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar2), null, null, null, null, pndVarB, null, null, bVar5, null, null, false);
                bVarI = bVar5;
                bVarI.X(z2);
                i6 = i8;
                j2 = j3;
                i4g0Var2 = i4g0Var3;
            } else {
                i8 = i4;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC5, cVar);
            if (i4g0Var3 != i4g0.b) {
                long j10 = jA;
                bVarI.N(342538753);
                d dVarB6 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j10, d750.a);
                huv huvVarC6 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarB6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, bVar);
                umi0.a(bVarI, rv00VarS8, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar);
                j3 = j10;
                p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                z2 = true;
                r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        List list = (List) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        list.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final int i14 = 0;
                            for (Object obj3 : onnVar) {
                                int i15 = i14 + 1;
                                if (i14 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                final t1g0 t1g0Var = (t1g0) obj3;
                                final c5x c5xVar2 = c5xVar;
                                final boolean z3 = i14 == c5xVar2.D();
                                d dVarB7 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                boolean zD = aVar4.d(i14);
                                Object objY5 = aVar4.y();
                                if (zD || objY5 == a.C0040a.a) {
                                    objY5 = new Function0() { // from class: lak
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            c5xVar2.k(i14);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY5);
                                }
                                d2g0.b(z3, (Function0) objY5, dVarB7, false, fx8.b(1021565828, new Function2() { // from class: mak
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar5 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            qak.b(t1g0Var, z3, aVar5, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                i14 = i15;
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 12804528, 64);
                bVar2 = bVarI;
                bVar2.X(true);
                bVar2.X(false);
            } else {
                long j11 = jA;
                bVarI.N(342538753);
                d dVarB7 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j11, d750.a);
                huv huvVarC7 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarB7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC7, bVar);
                umi0.a(bVarI, rv00VarS9, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar);
                j3 = j11;
                p2f.b(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 1.0f), 0.0f, 0L, bVarI, 0, 6);
                z2 = true;
                r3g0.b(c5xVar.D(), aVar2, yc8.l, j3, 0.0f, fx8.b(1460073981, new cjj() { // from class: fak
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        List list = (List) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        list.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            p2g0.a.c(p2g0.d((g2g0) list.get(c5xVar.D())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, fx8.b(-694057987, new Function2() { // from class: gak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final int i14 = 0;
                            for (Object obj3 : onnVar) {
                                int i15 = i14 + 1;
                                if (i14 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                final t1g0 t1g0Var = (t1g0) obj3;
                                final c5x c5xVar2 = c5xVar;
                                final boolean z3 = i14 == c5xVar2.D();
                                d dVarB8 = androidx.compose.foundation.a.b(d.a.b, j3, d750.a);
                                boolean zD = aVar4.d(i14);
                                Object objY5 = aVar4.y();
                                if (zD || objY5 == a.C0040a.a) {
                                    objY5 = new Function0() { // from class: lak
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            c5xVar2.k(i14);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY5);
                                }
                                d2g0.b(z3, (Function0) objY5, dVarB8, false, fx8.b(1021565828, new Function2() { // from class: mak
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar5 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            qak.b(t1g0Var, z3, aVar5, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), 0L, 0L, aVar4, 24576, 488);
                                i14 = i15;
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 12804528, 64);
                bVar2 = bVarI;
                bVar2.X(true);
                bVar2.X(false);
            }
            b bVar6 = bVar2;
            r600.a(0.0f, 0, 1572864, 16318, ut.a.j, fx8.b(-461718339, new ejj() { // from class: jak
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    Integer num = (Integer) obj2;
                    int iIntValue = num.intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        aVar4.C(-1329691478, num);
                        ((t1g0) onnVar.get(iIntValue)).d.invoke(aVar4, 0);
                        aVar4.K();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVar2), null, null, null, null, pndVarB, null, null, bVar6, null, null, false);
            bVarI = bVar6;
            bVarI.X(z2);
            i6 = i8;
            j2 = j3;
            i4g0Var2 = i4g0Var3;
        } else {
            bVarI.G();
            j2 = j;
            i6 = i4;
            i4g0Var2 = i4g0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kak
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qak.a(onnVar, i6, j2, i4g0Var2, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final t1g0 t1g0Var, final boolean z, a aVar, final int i) {
        d.a aVar2;
        b bVarI = aVar.i(-1903728554);
        int i2 = (bVarI.M(t1g0Var) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = z ? R.color.text_type1_primary : t1g0Var.b;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (t1g0Var.c == null) {
                bVarI.N(100490437);
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                bVarI.N(100490438);
                aVar2 = aVar3;
                lkn.a(u800.a(t1g0Var.c.intValue(), 0, bVarI), null, j.r(aVar3, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(false);
            }
            rkg0.d(t1g0Var.a, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i) { // from class: eak
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qak.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
