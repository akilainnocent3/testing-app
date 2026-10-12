package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class mxj0 {
    public static final void a(final d dVar, final float f, final float f2, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        dVar.getClass();
        b bVarI = aVar.i(1422530086);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final int iA = (int) bgf.a(f, bVarI);
            final int iA2 = (int) bgf.a(f2, bVarI);
            boolean zD = bVarI.d(iA) | bVarI.d(iA2);
            Object objY = bVarI.y();
            if (zD || objY == a.C0040a.a) {
                Function2 function2 = new Function2() { // from class: ixj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        final v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        final float f3 = f2;
                        final float f4 = f;
                        final float f5 = f3 / f4;
                        int iH = v5b.h(v5bVar.a);
                        long j = v5bVar.a;
                        final int i3 = iH / v5b.i(j);
                        long j2 = v5bVar.a;
                        int i4 = v5b.i(j2);
                        final int i5 = iA;
                        int iMax = Math.max(i4, i5);
                        int iH2 = v5b.h(j);
                        final int i6 = iA2;
                        long jB = v5b.b(j2, 0, iMax, 0, Math.max(iH2, i6), 5);
                        int iH3 = (i6 - v5b.h(j)) / 2;
                        Integer numValueOf = Integer.valueOf(iH3);
                        if (iH3 <= 0) {
                            numValueOf = null;
                        }
                        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                        int i7 = (i5 - v5b.i(j)) / 2;
                        Integer numValueOf2 = i7 > 0 ? Integer.valueOf(i7) : null;
                        final int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                        final ex8 ex8Var2 = ex8Var;
                        final int i8 = iIntValue;
                        final y yVarD0 = ((cuv) CollectionsKt.V(f0f0Var.K("content", new ex8(-578855151, new Function2() { // from class: kxj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                d dVarC;
                                long j3 = v5bVar.a;
                                a aVar2 = (a) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    d.a aVar3 = d.a.b;
                                    d dVarE = j.e(aVar3, 1.0f);
                                    huv huvVarC = kd5.c(ut.a.e, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC2 = c.c(aVar2, dVarE);
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
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar2);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC2, cVar);
                                    float f6 = i3;
                                    float f7 = f5;
                                    float f8 = f4;
                                    if (f6 < f7) {
                                        aVar2.N(1007360884);
                                        aVar2.H();
                                        d dVarT = j.t(aVar3, f8, f3);
                                        float fH = v5b.h(j3) / i6;
                                        dVarC = jl70.a(dVarT, fH, fH);
                                    } else {
                                        aVar2.N(1007679874);
                                        float fI = v5b.i(j3) / i5;
                                        dVarC = j.c(jl70.a(j.t(aVar3, f8, ((ivd) aVar2.O(sva.h)).w1(v5b.h(j3) / fI)), fI, fI), 1.0f);
                                        aVar2.H();
                                    }
                                    huv huvVarC2 = kd5.c(ut.a.a, false);
                                    int iHashCode2 = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO2 = aVar2.o();
                                    d dVarC3 = c.c(aVar2, dVarC);
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
                                    umi0.a(aVar2, rv00VarO2, dVar2);
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC3, cVar);
                                    ex8Var2.invoke(aVar2, 0);
                                    aVar2.s();
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true)))).d0(jB);
                        return t.B1(f0f0Var, v5b.i(j), v5b.h(j), new Function1() { // from class: lxj0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                y.a aVar2 = (y.a) obj3;
                                aVar2.getClass();
                                aVar2.s(yVarD0, iIntValue2 * (-1), i8 * (-1), 0.0f);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(function2);
                objY = function2;
            }
            f0.a(dVar, (Function2) objY, bVarI, i2 & 14, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mxj0.a(dVar, f, f2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
