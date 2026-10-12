package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jmv {
    public static final void a(final cqs cqsVar, a aVar, final int i) {
        b bVarI = aVar.i(-2122291082);
        int i2 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            tyg.b(cqsVar, fx8.b(874998587, new Function2() { // from class: hmv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = p6c0.a;
                        float f = ((n6c0) aVar2.O(vle0Var)).e;
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(a2d.a(aVar3, f, aVar2, aVar3, 1.0f), ((n6c0) aVar2.O(vle0Var)).e, 0.0f, 2);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarI = j.i(j.w(aVar3, 50.0f), 10.0f);
                        ym60 ym60Var = tyg.a;
                        cqs cqsVar2 = cqsVar;
                        kd5.a(androidx.compose.foundation.a.a(dVarI, cqsVar2, ym60Var, 0.0f, 4), aVar2, 0);
                        dr.a(aVar2, j.w(aVar3, ((n6c0) aVar2.O(vle0Var)).e));
                        aVar2.N(1850783568);
                        for (int i3 = 0; i3 < 3; i3++) {
                            if (i3 > 0) {
                                aVar2.N(801891070);
                                dr.a(aVar2, j.w(aVar3, ((n6c0) aVar2.O(p6c0.a)).e));
                                aVar2.H();
                            } else {
                                aVar2.N(801980443);
                                aVar2.H();
                            }
                            kd5.a(androidx.compose.foundation.a.a(j.i(j.w(aVar3, 36.0f), 10.0f), cqsVar2, tyg.a, 0.0f, 4), aVar2, 0);
                        }
                        aVar2.H();
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        kd5.a(androidx.compose.foundation.a.a(j.i(j.w(aVar3, 40.0f), 10.0f), cqsVar2, tyg.a, 0.0f, 4), aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: imv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jmv.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        int i2;
        b bVarI = aVar.i(-1552330991);
        if (bVarI.q(i & 1, i != 0)) {
            cqs cqsVarA = es90.a(null, bVarI, 3);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH2 = h.h(aVar2, 4.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(477576560);
            for (int i3 = 0; i3 < 3; i3++) {
                kd5.a(androidx.compose.foundation.a.a(vz7.a(j.i(j.w(aVar2, 64.0f), 28.0f), zm60.b(50)), cqsVarA, null, 0.0f, 6), bVarI, 0);
            }
            bVarI.X(false);
            i2 = 1;
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.i(j.w(aVar2, 100.0f), 28.0f), zm60.b(50)), cqsVarA, null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new frl(i, i2);
        }
    }

    public static final void c(f9s f9sVar) {
        for (final int i = 0; i < 2; i++) {
            f9s.h(f9sVar, null, new ex8(1007549024, new cjj() { // from class: gmv
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((p5s) obj).getClass();
                    if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cqs cqsVarA = es90.a(null, aVar, 3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d.a aVar2 = d.a.b;
                        d dVarC = c.c(aVar, aVar2);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar3);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, ze8VarA, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        tyg.a(cqsVarA, aVar, 0);
                        aVar.N(-2063142317);
                        for (int i2 = 0; i2 < 3; i2++) {
                            jmv.a(cqsVarA, aVar, 0);
                            if (i2 < 2) {
                                aVar.N(-57014778);
                                p2f.b(null, 0.0f, ((t5c0) aVar.O(w5c0.a)).q0, aVar, 0, 3);
                                aVar.H();
                            } else {
                                aVar.N(-56920600);
                                aVar.H();
                            }
                        }
                        aVar.H();
                        if (i < 1) {
                            aVar.N(467411738);
                            dr.a(aVar, j.i(aVar2, ((n6c0) aVar.O(p6c0.a)).e));
                            aVar.H();
                        } else {
                            aVar.N(467502072);
                            aVar.H();
                        }
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true), 3);
        }
    }
}
