package defpackage;

import androidx.compose.foundation.layout.h;
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
public final class bv70 {
    public static final void a(final cv70 cv70Var, final boolean z, a aVar, final int i) {
        pmg0 pmg0Var;
        b bVarI = aVar.i(-628599208);
        int i2 = (bVarI.M(cv70Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(cv70Var.b, null, j.r(aVar2, 16.0f), null, null, null, null, bVarI, 432, 2040);
            String str = cv70Var.c;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            mdg0 mdg0Var = new mdg0(3);
            if (z) {
                bVarI.N(-1044560713);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            } else {
                bVarI.N(-1044560073);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            }
            bVarI.X(false);
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: av70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    bv70.a(cv70Var, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final onn<cv70> onnVar, final String str, final Function1<? super String, Unit> function1, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        b bVar;
        final d dVar3;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1859854574);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i5 = i3 | (bVarI.M(onnVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            dVar3 = i4 != 0 ? d.a.b : dVar2;
            Iterator<cv70> it = onnVar.iterator();
            int i6 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                } else if (Intrinsics.f(it.next().a, str)) {
                    break;
                } else {
                    i6++;
                }
            }
            final int i7 = i6 < 0 ? 0 : i6;
            d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 48.0f), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a);
            long j = yc8.l;
            bVar = bVarI;
            snc.a(i7, dVarB, j, j, 0.0f, 56.0f, true, fx8.b(1409977712, new cjj() { // from class: uu70
                /* JADX WARN: Code duplicated, block: B:23:0x006c  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(list) : aVar2.A(list) ? 4 : 2;
                    }
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar2.G();
                    } else if (list.isEmpty()) {
                        aVar2.N(-133785518);
                        aVar2.H();
                    } else {
                        int size = list.size();
                        int i8 = i7;
                        if (i8 < size) {
                            aVar2.N(-134028651);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i8)), 4.0f, ((t5c0) aVar2.O(w5c0.a)).D, aVar2, 3120, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-133785518);
                            aVar2.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), ov9.a, fx8.b(1571822448, new Function2() { // from class: vu70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final cv70 cv70Var : onnVar) {
                            final String str2 = cv70Var.a;
                            final boolean zF = Intrinsics.f(str2, str);
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.M(str2);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new Function0() { // from class: xu70
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(str2);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            d dVarC = j.c(d.a.b, 1.0f);
                            Object objY2 = aVar2.y();
                            if (objY2 == c0041a) {
                                objY2 = new yu70();
                                aVar2.r(objY2);
                            }
                            d2g0.a(zF, function0, sfw.h(qy80.b(dVarC, false, (Function1) objY2), "league_tab"), false, 0L, 0L, fx8.b(-388851697, new cjj() { // from class: zu70
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar3 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        bv70.a(cv70Var, zF, aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 12582912, 120);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 920350080, 0);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wu70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bv70.b(dVar3, onnVar, str, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
