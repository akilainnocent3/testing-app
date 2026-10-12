package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lzy {
    public static final void a(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(547752105);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            dhn.d(function1, j.w(j.i(d.a.b, 24.0f), 24.0f), false, zm60.c(2.0f), null, b2a.a(1.0f, td8.a(R.color.text_type1_primary, bVarI)), wo9.a, bVarI, (i2 & 14) | 12582960);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kzy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lzy.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0227  */
    public static final void b(final ArrayList arrayList, final swy swyVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        boolean z;
        swyVar.getClass();
        b bVarI = aVar.i(1774359275);
        int i2 = i | (bVarI.M(arrayList) ? 4 : 2) | (bVarI.A(swyVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(ujm.d(aVar2, 4.0f, null, false, 0L, 0L, 30), td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(h.h(j.i(aVar2, 44.0f), 16.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.component_odds_filters__odds_filter, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(16), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
            bVarI = bVarI;
            a(function0, bVarI, (i2 >> 9) & 14);
            bVarI.X(true);
            p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
            bVarI.N(-973870655);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                final mzy mzyVar = (mzy) obj;
                boolean z2 = mzyVar.f;
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z2) {
                    bVarI.N(-408794075);
                    boolean zC = swyVar.c();
                    boolean z3 = (i2 & 896) == 256;
                    Object objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new q2k(function1, 1);
                        bVarI.r(objY);
                    }
                    bnc.b(mzyVar, zC, (Function1) objY, bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-408624784);
                    if (swyVar.c()) {
                        z = false;
                    } else {
                        Float f = mzyVar.d;
                        Float fB = swyVar.b();
                        if (f != null ? fB == null || f.floatValue() != fB.floatValue() : fB != null) {
                            z = false;
                        } else {
                            Float f2 = mzyVar.e;
                            Float fA = swyVar.a();
                            if (f2 != null ? fA == null || f2.floatValue() != fA.floatValue() : fA != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                        }
                    }
                    boolean zA = ((i2 & 896) == 256) | bVarI.A(mzyVar);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: izy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(mzyVar);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    ln50.a(mzyVar, z, (Function0) objY2, bVarI, 0);
                    bVarI.X(false);
                }
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, swyVar, function1, function0, i) { // from class: jzy
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ swy b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(65);
                    lzy.b(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ComposeView composeView, final ArrayList arrayList, final swy swyVar, final Function1 function1, final Function0 function0, final boolean z) {
        composeView.getClass();
        swyVar.getClass();
        composeView.setContent(new ex8(-1812748900, new Function2() { // from class: ezy
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final boolean z2 = z;
                    final ArrayList arrayList2 = arrayList;
                    final swy swyVar2 = swyVar;
                    final Function1 function2 = function1;
                    final Function0 function3 = function0;
                    yov.b(null, null, null, fx8.b(1801910640, new Function2() { // from class: fzy
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final ArrayList arrayList3 = arrayList2;
                                final swy swyVar3 = swyVar2;
                                final Function1 function4 = function2;
                                final Function0 function5 = function3;
                                final ex8 ex8VarB = fx8.b(1659662095, new Function2() { // from class: gzy
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            lzy.b(arrayList3, swyVar3, function4, function5, aVar3, 64);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2);
                                if (z2) {
                                    aVar2.N(-2076009417);
                                    qk.a(6, fx8.b(522460540, new Function2() { // from class: hzy
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar3 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ex8VarB.invoke(aVar3, 6);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar2), aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-2075945495);
                                    ex8VarB.invoke(aVar2, 6);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
