package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lgh0 {
    public static final void a(d dVar, final agh0 agh0Var, final Function1<? super agh0, Unit> function1, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        b bVar;
        final d dVar3;
        agh0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1970162370);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(agh0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            dVar3 = i4 != 0 ? d.a.b : dVar2;
            final pjg pjgVar = agh0.d;
            int iIndexOf = pjgVar.indexOf(agh0Var);
            final int i5 = iIndexOf >= 0 ? iIndexOf : 0;
            bVar = bVarI;
            r3g0.e(i5, j.g(dVar3, 1.0f), null, ((t5c0) bVarI.O(w5c0.a)).d1, 0L, 8.0f, fx8.b(410939333, new cjj() { // from class: ggh0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(r1g0Var) : aVar2.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.c(r1g0Var.a(i5, false), 2.0f, ((t5c0) aVar2.O(w5c0.a)).D, aVar2, 3120, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), x6a.a, 0.0f, fx8.b(1035495054, new Function2() { // from class: hgh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        t3.b bVar2 = new t3.b();
                        int i6 = 0;
                        while (bVar2.hasNext()) {
                            Object next = bVar2.next();
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final agh0 agh0Var2 = (agh0) next;
                            final boolean z = i6 == i5;
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.d(agh0Var2.ordinal());
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: jgh0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(agh0Var2);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            d2g0.b(z, (Function0) objY, null, false, fx8.b(-351642055, new Function2() { // from class: kgh0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    String strA;
                                    pmg0 pmg0Var;
                                    a aVar3 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        int iOrdinal = agh0Var2.ordinal();
                                        if (iOrdinal == 0) {
                                            aVar3.N(742241799);
                                            strA = vw40.a(R.string.world_cup_tournament__groups, new Object[0], aVar3);
                                            aVar3.H();
                                        } else {
                                            if (iOrdinal != 1) {
                                                throw wg.a(742240585, aVar3);
                                            }
                                            aVar3.N(742244489);
                                            strA = vw40.a(R.string.world_cup_tournament__knockout, new Object[0], aVar3);
                                            aVar3.H();
                                        }
                                        if (z) {
                                            aVar3.N(1374405724);
                                            pmg0Var = ((s6c0) aVar3.O(t6c0.a)).m;
                                        } else {
                                            aVar3.N(1374406364);
                                            pmg0Var = ((s6c0) aVar3.O(t6c0.a)).o;
                                        }
                                        aVar3.H();
                                        rkg0.d(strA, null, ((t5c0) aVar3.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, aVar3, 0, 24960, 110586);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), 0L, 0L, aVar2, 24576, 492);
                            i6 = i7;
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 819658752, 276);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: igh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lgh0.a(dVar3, agh0Var, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
