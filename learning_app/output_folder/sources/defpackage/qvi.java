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

/* JADX INFO: loaded from: classes5.dex */
public final class qvi {
    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(-2050746093);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            yw00<um4> yw00Var = zji.a;
            final int iB = (int) tta.b(360.0f, bVarI);
            final int iB2 = (int) tta.b(640.0f, bVarI);
            boolean zD = bVarI.d(iB) | bVarI.d(iB2);
            Object objY = bVarI.y();
            if (zD || objY == a.C0040a.a) {
                objY = new Function2() { // from class: mvi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        final v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        yw00<um4> yw00Var2 = zji.a;
                        int iH = v5b.h(v5bVar.a);
                        long j = v5bVar.a;
                        final int i2 = iH / v5b.i(j);
                        long j2 = v5bVar.a;
                        int i3 = v5b.i(j2);
                        final int i4 = iB;
                        int iMax = Math.max(i3, i4);
                        int iH2 = v5b.h(j);
                        final int i5 = iB2;
                        long jB = v5b.b(j2, 0, iMax, 0, Math.max(iH2, i5), 5);
                        int iH3 = (i5 - v5b.h(j)) / 2;
                        Integer numValueOf = Integer.valueOf(iH3);
                        if (iH3 <= 0) {
                            numValueOf = null;
                        }
                        final int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                        final ex8 ex8Var2 = ex8Var;
                        final y yVarD0 = ((cuv) CollectionsKt.V(f0f0Var.K("content", new ex8(26485630, new Function2() { // from class: ovi
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                d dVarC;
                                long j3 = v5bVar.a;
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
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
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC2, cVar);
                                    if (i2 < 1.7777778f) {
                                        aVar2.N(191966593);
                                        aVar2.H();
                                        yw00<um4> yw00Var3 = zji.a;
                                        d dVarT = j.t(aVar3, 360.0f, 640.0f);
                                        float fH = v5b.h(j3) / i5;
                                        dVarC = jl70.a(dVarT, fH, fH);
                                    } else {
                                        aVar2.N(192321791);
                                        float fI = v5b.i(j3) / i4;
                                        yw00<um4> yw00Var4 = zji.a;
                                        dVarC = j.c(jl70.a(j.t(aVar3, 360.0f, tta.e(v5b.h(j3) / fI, aVar2)), fI, fI), 1.0f);
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
                                    umi0.a(aVar2, rv00VarO2, dVar);
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
                        return t.B1(f0f0Var, v5b.i(j), v5b.h(j), new Function1() { // from class: pvi
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                y.a aVar2 = (y.a) obj3;
                                aVar2.getClass();
                                aVar2.s(yVarD0, 0, iIntValue * (-1), 0.0f);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            f0.a(null, (Function2) objY, bVarI, 0, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: nvi
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qvi.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
