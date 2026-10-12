package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class h4g0 {
    public static final void a(d dVar, final yw00 yw00Var, aag0 aag0Var, final Function1 function1, a aVar, int i) {
        b bVar;
        d dVar2;
        yw00Var.getClass();
        aag0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1011627405);
        int i2 = i | 6 | (bVarI.A(yw00Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(aag0Var) : bVarI.A(aag0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final int iIndexOf = yw00Var.indexOf(aag0Var);
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            r3g0.e(iIndexOf, j.g(aVar2, 1.0f), null, ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 8.0f, fx8.b(-1925284784, new cjj() { // from class: c4g0
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
                        p2g0.a.c(r1g0Var.a(iIndexOf, false), 2.0f, ((t5c0) aVar3.O(w5c0.a)).D, aVar3, 3120, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), a5a.a, 0.0f, fx8.b(-624418265, new Function2() { // from class: d4g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        int i3 = 0;
                        for (Object obj3 : yw00Var) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final aag0 aag0Var2 = (aag0) obj3;
                            final boolean z = i3 == iIndexOf;
                            final Function1 function2 = function1;
                            boolean zM = aVar3.M(function2) | aVar3.A(aag0Var2);
                            Object objY = aVar3.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: f4g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(aag0Var2);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY);
                            }
                            d2g0.b(z, (Function0) objY, null, false, fx8.b(-1958645805, new Function2() { // from class: g4g0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    pmg0 pmg0Var;
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        String strA = vw40.a(aag0Var2.a, new Object[0], aVar4);
                                        if (z) {
                                            aVar4.N(-1062938378);
                                            pmg0Var = ((s6c0) aVar4.O(t6c0.a)).m;
                                        } else {
                                            aVar4.N(-1062937738);
                                            pmg0Var = ((s6c0) aVar4.O(t6c0.a)).o;
                                        }
                                        aVar4.H();
                                        rkg0.d(strA, null, ((t5c0) aVar4.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, aVar4, 0, 24960, 110586);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), 0L, 0L, aVar3, 24576, 492);
                            i3 = i4;
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 819658752, 276);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new e4g0(dVar2, yw00Var, aag0Var, function1, i, 0);
        }
    }
}
