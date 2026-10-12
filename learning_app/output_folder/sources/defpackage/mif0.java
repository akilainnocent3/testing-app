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

/* JADX INFO: loaded from: classes6.dex */
public final class mif0 {
    public static final void a(final gif0 gif0Var, final Function1 function1, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        gif0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1481468710);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(gif0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            final pjg pjgVar = gif0.e;
            int iOrdinal = gif0Var.ordinal();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long j = ((t5c0) bVarI.O(w5c0.a)).b1;
            ex8 ex8VarB = fx8.b(1331847204, new cjj() { // from class: jif0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar3.M(r1g0Var) : aVar3.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.c(r1g0Var.a(gif0Var.ordinal(), false), 3.0f, ((t5c0) aVar3.O(w5c0.a)).t, aVar3, 3120, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(-1930710450, new Function2() { // from class: kif0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final gif0 gif0Var2 : pjgVar) {
                            boolean z = gif0Var2 == gif0Var;
                            final Function1 function2 = function1;
                            boolean zM = aVar3.M(function2) | aVar3.d(gif0Var2.ordinal());
                            Object objY = aVar3.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: hif0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gif0Var2);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY);
                            }
                            d2g0.a(z, (Function0) objY, null, false, 0L, 0L, fx8.b(-154026285, new cjj() { // from class: iif0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d dVarI = j.i(d.a.b, 48.0f);
                                        huv huvVarC = kd5.c(ut.a.e, false);
                                        int iHashCode = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC = c.c(aVar4, dVarI);
                                        hta.k.getClass();
                                        z1s.a aVar5 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar5);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar4, dVarC, hta.a.d);
                                        rkg0.d(vw40.a(gif0Var2.a, new Object[0], aVar4), null, ((t5c0) aVar4.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).i, aVar4, 0, 0, 131066);
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 12582912, 124);
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            dVar2 = aVar2;
            r3g0.f(iOrdinal, dVarG, j, 0L, ex8VarB, i4a.a, ex8VarB2, bVarI, 1794048, 8);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lif0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    mif0.a(gif0Var, function1, dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
