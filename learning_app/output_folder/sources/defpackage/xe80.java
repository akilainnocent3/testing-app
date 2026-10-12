package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xe80 {
    public static final void a(d dVar, final List list, final int i, final Function1 function1, a aVar, final int i2) {
        final d dVar2;
        b bVarI = aVar.i(1248935436);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            dVar2 = aVar2;
            r3g0.b(i < 0 ? 0 : i, null, td8.a(R.color.background_cashout_card, bVarI), 0L, 12.0f, fx8.b(-508575114, new cjj() { // from class: se80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list2 = (List) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list2) : aVar4.A(list2) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int i4 = i;
                        if (i4 < 0 || i4 >= list2.size()) {
                            return Unit.a;
                        }
                        p2g0.a.a(p2g0.d((g2g0) list2.get(i4)), 0.0f, td8.a(R.color.brand_quaternary, aVar4), aVar4, 3072, 2);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), iw9.a, fx8.b(1033850998, new Function2() { // from class: te80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                        final int i4 = 0;
                        for (Object obj3 : list2) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final String str = (String) obj3;
                            boolean z = i4 == i;
                            long jA = td8.a(R.color.text_type1_primary, aVar4);
                            long jA2 = td8.a(R.color.text_type1_secondary, aVar4);
                            final Function1 function2 = function1;
                            boolean zM = aVar4.M(function2) | aVar4.d(i4);
                            Object objY = aVar4.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: ve80
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(Integer.valueOf(i4));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY);
                            }
                            d2g0.b(z, (Function0) objY, null, false, fx8.b(1238106268, new Function2() { // from class: we80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar5.O(qai0.a)).h, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar5, 0, 0, 131070);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), jA, jA2, aVar4, 24576, 300);
                            arrayList.add(Unit.a);
                            i4 = i5;
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 14376960, 10);
            bVarI = bVarI;
            p2f.a(j.i(dVar2, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ue80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xe80.a(dVar2, list, i, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
