package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l1d0 {
    public static final void a(final int i, final onn onnVar, a aVar, final String str, final Function1 function1) {
        int i2;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-501299222);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else {
            if (onnVar.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: f1d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            l1d0.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Iterator<E> it = onnVar.iterator();
            final int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((m1d0) it.next()).a.equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ytg(1);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarI = j.i(aVar2, 48.0f);
            long j = yc8.l;
            snc.a(i3, dVarI, j, j, 0.0f, 0.0f, false, fx8.b(162145602, new cjj() { // from class: g1d0
                /* JADX WARN: Code duplicated, block: B:23:0x006c  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                    }
                    if (!aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar4.G();
                    } else if (list.isEmpty()) {
                        aVar4.N(-1358128448);
                        aVar4.H();
                    } else {
                        int size = list.size();
                        int i4 = i3;
                        if (i4 < size) {
                            aVar4.N(-1358463837);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i4)), 4.0f, ((t5c0) aVar4.O(w5c0.a)).x0, aVar4, 3120, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(-1358128448);
                            aVar4.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), s0a.a, fx8.b(-825043134, new Function2() { // from class: h1d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final m1d0 m1d0Var : onnVar) {
                            final boolean zEquals = m1d0Var.a.equals(str);
                            boolean zB = aVar4.b(zEquals);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar4.M(function2) | aVar4.A(m1d0Var);
                            Object objY2 = aVar4.y();
                            if (zM || objY2 == a.C0040a.a) {
                                objY2 = new Function0() { // from class: j1d0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (!zEquals) {
                                            function2.invoke(m1d0Var.a);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY2);
                            }
                            d2g0.b(zEquals, (Function0) objY2, sfw.h(j.c(d.a.b, 1.0f), "market_category_" + m1d0Var.a + "_tab"), false, fx8.b(200118760, new Function2() { // from class: k1d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    pmg0 pmg0Var;
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        m1d0 m1d0Var2 = m1d0Var;
                                        String str2 = m1d0Var2.b;
                                        d dVarH = sfw.h(d.a.b, "market_category_" + m1d0Var2.a + "_text");
                                        long j2 = ((t5c0) aVar5.O(w5c0.a)).a;
                                        mdg0 mdg0Var = new mdg0(3);
                                        if (zEquals) {
                                            aVar5.N(-959385717);
                                            pmg0Var = ((s6c0) aVar5.O(t6c0.a)).i;
                                        } else {
                                            aVar5.N(-959385077);
                                            pmg0Var = ((s6c0) aVar5.O(t6c0.a)).j;
                                        }
                                        aVar5.H();
                                        rkg0.d(str2, dVarH, j2, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, aVar5, 0, 0, 130040);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), 0L, 0L, aVar4, 24576, 488);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 918777264, 64);
            bVarI = bVarI;
            p2f.b(j.g(aVar2, 1.0f), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
            bVarI.X(true);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: i1d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l1d0.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
