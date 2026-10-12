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
public final class cw70 {
    public static final void a(final int i, final onn onnVar, a aVar, final String str, final Function1 function1) {
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(2066480471);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Iterator<E> it = onnVar.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (Intrinsics.f(((ew70) it.next()).a, str)) {
                    break;
                } else {
                    i3++;
                }
            }
            final int i4 = i3 < 0 ? 0 : i3;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).n0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, j, aVar2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            p2f.b(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 0);
            d dVarI = j.i(aVar3, 48.0f);
            long j2 = yc8.l;
            snc.a(i4, dVarI, j2, j2, 0.0f, 0.0f, true, fx8.b(464540607, new cjj() { // from class: xv70
                /* JADX WARN: Code duplicated, block: B:23:0x006c  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar5.M(list) : aVar5.A(list) ? 4 : 2;
                    }
                    if (!aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar5.G();
                    } else if (list.isEmpty()) {
                        aVar5.N(745048771);
                        aVar5.H();
                    } else {
                        int size = list.size();
                        int i5 = i4;
                        if (i5 < size) {
                            aVar5.N(744710499);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i5)), 4.0f, ((t5c0) aVar5.O(w5c0.a)).y0, aVar5, 3120, 0);
                            aVar5.H();
                        } else {
                            aVar5.N(745048771);
                            aVar5.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), qv9.a, fx8.b(2014021055, new Function2() { // from class: yv70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final ew70 ew70Var : onnVar) {
                            String str2 = ew70Var.a;
                            final boolean zF = Intrinsics.f(str2, str);
                            Function1 function2 = function1;
                            boolean zM = aVar5.M(function2) | aVar5.M(str2);
                            Object objY = aVar5.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new tjf(1, function2, str2);
                                aVar5.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            d dVarC2 = j.c(d.a.b, 1.0f);
                            Object objY2 = aVar5.y();
                            if (objY2 == c0041a) {
                                objY2 = new aw70();
                                aVar5.r(objY2);
                            }
                            d2g0.b(zF, function0, sfw.h(qy80.b(dVarC2, false, (Function1) objY2), "market_tab"), false, fx8.b(737312192, new Function2() { // from class: bw70
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    pmg0 pmg0Var;
                                    a aVar6 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        String str3 = ew70Var.b;
                                        long j3 = ((t5c0) aVar6.O(w5c0.a)).a;
                                        if (zF) {
                                            aVar6.N(-112579901);
                                            pmg0Var = ((s6c0) aVar6.O(t6c0.a)).i;
                                        } else {
                                            aVar6.N(-112579261);
                                            pmg0Var = ((s6c0) aVar6.O(t6c0.a)).j;
                                        }
                                        aVar6.H();
                                        rkg0.d(str3, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar6, 0, 0, 131066);
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), 0L, 0L, aVar5, 24576, 488);
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 920350128, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zv70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cw70.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
