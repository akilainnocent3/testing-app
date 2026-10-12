package defpackage;

import androidx.compose.animation.f;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class pla0 {
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void a(final boolean z, final boolean z2, final Function0 function0, long j, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        final long jC;
        ex8 ex8Var2;
        boolean z3;
        e eVarZ;
        int i4;
        function0.getClass();
        b bVarI = aVar.i(-130799479);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                jC = j;
                i3 |= bVarI.e(jC) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                ex8Var2 = ex8Var;
                if (bVarI.A(ex8Var2)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            } else {
                ex8Var2 = ex8Var;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    jC = yc8.c(0.75f, yc8.b);
                }
                final long j2 = jC;
                final int iA = (int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L);
                final ex8 ex8Var3 = ex8Var2;
                jC = j2;
                ph0.e(z, null, f.f(null, 3), f.g(null, 3), null, fx8.b(1634051761, new cjj() { // from class: kla0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rh0 rh0Var = (rh0) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        rh0Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(rh0Var) : aVar2.A(rh0Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d.a aVar3 = d.a.b;
                            d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), j2, d750.a);
                            boolean z4 = z2;
                            Function0 function1 = function0;
                            d dVarF = sfw.f(dVarB, z4, function1);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarF);
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
                            it1.a(z4, function1, aVar2, 0, 0);
                            final int i6 = iA;
                            boolean zD = aVar2.d(i6);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zD || objY == c0041a) {
                                objY = new Function1() { // from class: mla0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        return Integer.valueOf((i6 / 2) + ((Integer) obj4).intValue());
                                    }
                                };
                                aVar2.r(objY);
                            }
                            nig nigVarB = f.q((Function1) objY).b(f.h(null, 0.9f, 0L, 5));
                            boolean zD2 = aVar2.d(i6);
                            Object objY2 = aVar2.y();
                            if (zD2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: nla0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        return Integer.valueOf((i6 / 2) + ((Integer) obj4).intValue());
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            d dVarA = rh0Var.a(aVar3, nigVarB, f.u((Function1) objY2).b(f.i(5, 0L)));
                            Object objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = yy7.a(aVar2);
                            }
                            d5x d5xVar = (d5x) objY3;
                            Object objY4 = aVar2.y();
                            if (objY4 == c0041a) {
                                objY4 = new ola0();
                                aVar2.r(objY4);
                            }
                            d dVarB2 = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY4, 28);
                            huv huvVarC2 = kd5.c(ut.a.a, false);
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
                            ex8Var3.invoke(aVar2, 0);
                            aVar2.s();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i3 & 14) | 200064, 18);
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: lla0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pla0.a(z, z2, function0, jC, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        jC = j;
        if ((i & 24576) == 0) {
            ex8Var2 = ex8Var;
            if (bVarI.A(ex8Var2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        } else {
            ex8Var2 = ex8Var;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                jC = yc8.c(0.75f, yc8.b);
            }
            final long j3 = jC;
            final int iA2 = (int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L);
            final ex8 ex8Var4 = ex8Var2;
            jC = j3;
            ph0.e(z, null, f.f(null, 3), f.g(null, 3), null, fx8.b(1634051761, new cjj() { // from class: kla0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rh0 rh0Var = (rh0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    rh0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(rh0Var) : aVar2.A(rh0Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), j3, d750.a);
                        boolean z4 = z2;
                        Function0 function1 = function0;
                        d dVarF = sfw.f(dVarB, z4, function1);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        it1.a(z4, function1, aVar2, 0, 0);
                        final int i6 = iA2;
                        boolean zD = aVar2.d(i6);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zD || objY == c0041a) {
                            objY = new Function1() { // from class: mla0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    return Integer.valueOf((i6 / 2) + ((Integer) obj4).intValue());
                                }
                            };
                            aVar2.r(objY);
                        }
                        nig nigVarB = f.q((Function1) objY).b(f.h(null, 0.9f, 0L, 5));
                        boolean zD2 = aVar2.d(i6);
                        Object objY2 = aVar2.y();
                        if (zD2 || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: nla0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    return Integer.valueOf((i6 / 2) + ((Integer) obj4).intValue());
                                }
                            };
                            aVar2.r(objY2);
                        }
                        d dVarA = rh0Var.a(aVar3, nigVarB, f.u((Function1) objY2).b(f.i(5, 0L)));
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = yy7.a(aVar2);
                        }
                        d5x d5xVar = (d5x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = new ola0();
                            aVar2.r(objY4);
                        }
                        d dVarB2 = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY4, 28);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
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
                        ex8Var4.invoke(aVar2, 0);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 200064, 18);
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lla0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pla0.a(z, z2, function0, jC, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
