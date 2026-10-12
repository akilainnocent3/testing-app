package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wy1 {
    public static final void a(final int i, a aVar, final d dVar, final String str, Function0 function0) {
        final Function0 function1;
        b bVarI = aVar.i(-1046272529);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = h.i(androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 24.0f, 24.0f, 24.0f, 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            function1 = function0;
            rkg0.d(str, androidx.compose.ui.platform.d.a(new LayoutWeightElement(1.0f, true), "deposit_bank_selection_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_icon_cancel, 0, bVarI), null, androidx.compose.ui.platform.d.a(sfw.f(j.r(d.a.b, 16.0f), true, function1), "deposit_bank_selection_close_icon"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function1) { // from class: ny1
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wy1.a(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final by1 by1Var, a aVar, final int i) {
        b bVar;
        int i2;
        String str;
        b bVarI = aVar.i(360904700);
        int i3 = (bVarI.d(by1Var.ordinal()) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            int iOrdinal = by1Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.page_payment__recommended;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                i2 = R.string.page_payment__other_banks;
            }
            int iOrdinal2 = by1Var.ordinal();
            if (iOrdinal2 == 0) {
                str = "deposit_bank_recommend_bank_title";
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return;
                }
                str = "deposit_bank_other_banks_title";
            }
            d dVarA = androidx.compose.ui.platform.d.a(h.h(j.k(j.g(d.a.b, 1.0f), 24.0f, 0.0f, 2), 12.0f, 0.0f, 2), str);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(vw40.a(i2, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ry1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wy1.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final hy1 hy1Var, d dVar, final Function0 function0, final Function1 function1, a aVar, final int i) {
        Function0 function2;
        hy1Var.getClass();
        b bVarI = aVar.i(104483067);
        int i2 = (bVarI.M(hy1Var) ? 4 : 2) | i | 48 | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new zff(f * 0.9f);
                bVarI.r(objY);
            }
            final float f2 = ((zff) objY).a;
            function2 = function0;
            tj8.h(0.0f, null, function2, fx8.b(175918913, new Function2() { // from class: iy1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        long j = yc8.l;
                        final float f3 = f2;
                        final Function0 function3 = function0;
                        final hy1 hy1Var2 = hy1Var;
                        final Function1 function4 = function1;
                        eq00.a(dVarE, null, j, null, fx8.b(1456899659, new cjj() { // from class: ly1
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                g400 g400Var = (g400) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                g400Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.M(g400Var) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarE2 = h.e(j.e(aVar4, 1.0f), g400Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarE2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    d dVarA = androidx.compose.ui.platform.d.a(androidx.compose.foundation.layout.d.a.b(j.k(j.g(aVar4, 1.0f), 0.0f, f3, 1), ut.a.h), "deposit_bank_selection_modal");
                                    final Function0 function5 = function3;
                                    final hy1 hy1Var3 = hy1Var2;
                                    final Function1 function6 = function4;
                                    tj8.k(dVarA, 0L, fx8.b(1485758809, new Function2() { // from class: my1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                                int iHashCode2 = Long.hashCode(aVar6.m());
                                                rv00 rv00VarO2 = aVar6.o();
                                                d.a aVar7 = d.a.b;
                                                d dVarC2 = c.c(aVar6, aVar7);
                                                hta.k.getClass();
                                                z1s.a aVar8 = hta.a.b;
                                                if (aVar6.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar6.D();
                                                if (aVar6.g()) {
                                                    aVar6.F(aVar8);
                                                } else {
                                                    aVar6.p();
                                                }
                                                umi0.a(aVar6, ze8VarA, hta.a.f);
                                                umi0.a(aVar6, rv00VarO2, hta.a.e);
                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                    pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                }
                                                umi0.a(aVar6, dVarC2, hta.a.d);
                                                wy1.a(6, aVar6, j.g(aVar7, 1.0f), vw40.a(R.string.page_payment__select_a_bank, new Object[0], aVar6), function5);
                                                wy1.e(0, aVar6, e3v.a(1.0f, j.g(aVar7, 1.0f), false), hy1Var3.b, function6);
                                                aVar6.s();
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 384, 2);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 24960, 10);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 896) | 3072, 3);
            dVar = d.a.b;
        } else {
            function2 = function0;
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function3 = function2;
            eVarZ.d = new Function2(dVar2, function3, function1, i) { // from class: ky1
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wy1.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(1529260274);
        if (bVarI.q(i & 1, i != 0)) {
            p2f.b(j.g(d.a.b, 1.0f), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qy1();
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final List list, final Function1 function1) {
        Object objG;
        b bVarI = aVar.i(-307767192);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(list) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                ArrayList arrayListA = x26.a(list);
                for (Object obj : list) {
                    if (((sof0.a) obj).h) {
                        arrayListA.add(obj);
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((sof0.a) obj2).h) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayListA.isEmpty() || arrayList.isEmpty()) {
                    objG = g(list);
                } else {
                    jrs jrsVarB = kotlin.collections.a.b();
                    jrsVarB.add(new cy1.b(by1.a));
                    jrsVarB.addAll(g(arrayListA));
                    jrsVarB.add(cy1.a.a);
                    jrsVarB.add(new cy1.b(by1.b));
                    jrsVarB.addAll(g(arrayList));
                    objG = kotlin.collections.a.a(jrsVarB);
                }
                objY = objG;
                bVarI.r(objY);
            }
            List list2 = (List) objY;
            boolean zM = bVarI.M(list2);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                Iterator it = list2.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    cy1 cy1Var = (cy1) it.next();
                    if ((cy1Var instanceof cy1.c) && ((cy1.c) cy1Var).a.f) {
                        break;
                    } else {
                        i3++;
                    }
                }
                objY2 = Integer.valueOf(i3);
                bVarI.r(objY2);
            }
            int iIntValue = ((Number) objY2).intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            boolean zM2 = bVarI.M(m9sVarA) | bVarI.d(iIntValue);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new ty1(iIntValue, null, m9sVarA);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY3);
            d dVarF = h.f(dVar, 20.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            boolean zA = ((i2 & 896) == 256) | bVarI.A(list2);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new oy1(0, list2, function1);
                bVarI.r(objY4);
            }
            g3s.a(null, m9sVarA, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 0, 509);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, list, function1) { // from class: py1
                public final /* synthetic */ d a;
                public final /* synthetic */ List b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = dVar;
                    this.b = list;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    wy1.e(w550.a(1), (a) obj3, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final sof0.a aVar, final Function1 function1, a aVar2, final int i) {
        final sof0.a aVar3;
        final d dVar2;
        b bVarI = aVar2.i(-1573829988);
        int i2 = i | 6 | (bVarI.M(aVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String str = aVar.h ? "deposit_bank_recommend_bank_list" : "deposit_bank_other_banks_list";
            d.a aVar4 = d.a.b;
            d dVarG = j.g(aVar4, 1.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: sy1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(aVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.platform.d.a(h.f(sfw.f(dVarG, true, (Function0) objY), 12.0f), str);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.ic_check, 0, bVarI), null, j.r(aVar4, 24.0f), null, null, aVar.f ? 1.0f : 0.0f, new dl4(td8.a(R.color.brand_secondary, bVarI), 5), bVarI, 432, 24);
            d.a aVar6 = aVar4;
            xia0.b(aVar.c, null, androidx.compose.ui.platform.d.a(j.i(j.w(aVar4, 28.0f), 20.0f), "deposit_bank_list_item_icon"), u800.a(R.drawable.icon_default, 0, bVarI), u800.a(R.drawable.icon_default, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            aVar3 = aVar;
            String str2 = aVar3.b;
            if (str2 == null) {
                str2 = "";
            }
            rkg0.d(str2, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            if (aVar3.i.length() > 0) {
                bVarI.N(472251302);
                d dVarA2 = androidx.compose.ui.platform.d.a(aVar6, "deposit_bank_recommend_bank_description");
                aVar6 = aVar6;
                rkg0.d(aVar3.i, dVarA2, td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(472628448);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar6;
        } else {
            aVar3 = aVar;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(aVar3, function1, i) { // from class: jy1
                public final /* synthetic */ sof0.a b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wy1.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final ArrayList g(List list) {
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            sof0.a aVar = (sof0.a) obj;
            boolean z = true;
            ym60 ym60VarD = zm60.d(i == 0 ? 8.0f : 0.0f, i == 0 ? 8.0f : 0.0f, i == list.size() - 1 ? 8.0f : 0.0f, i == list.size() - 1 ? 8.0f : 0.0f);
            if (i >= list.size() - 1) {
                z = false;
            }
            arrayList.add(new cy1.c(aVar, ym60VarD, z));
            i = i2;
        }
        return arrayList;
    }
}
