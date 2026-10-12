package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t4c {
    public static final void a(final int i, a aVar, final d dVar, Function0 function0, final Function0 function1) {
        final Function0 function2 = function0;
        b bVarI = aVar.i(1131474212);
        int i2 = i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = j.e(dVar, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            s800 s800VarA = u800.a(R.drawable.ic_info_filled, 0, bVarI);
            d.a aVar4 = d.a.b;
            lkn.a(s800VarA, "pic", sfw.d(j.r(h.j(aVar4, 0.0f, 20.0f, 0.0f, 0.0f, 13), 48.0f)), null, null, 0.0f, new dl4(td8.a(R.color.other003, bVarI), 5), bVarI, 432, 56);
            rkg0.d(vw40.a(R.string.page_payment__create_sporty_bank_failed, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 130042);
            d dVarG = h.g(aVar4, 12.0f, 6.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(2032160794);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            String strA = vw40.a(R.string.common_functions__customer_service, new Object[0], bVarI);
            sb.append(strA);
            olg0 olg0Var = new olg0(pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new pqs() { // from class: m4c
                    @Override // defpackage.pqs
                    public final void a(mqs mqsVar) {
                        mqsVar.getClass();
                        function1.invoke();
                    }
                };
                bVarI.r(objY);
            }
            arrayList.add(new wk0.b.a(null, 0, strA.length(), 8, new mqs.a(strA, olg0Var, (pqs) objY)));
            String string = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((wk0.b.a) arrayList.get(i3)).a(sb.length()));
            }
            wk0 wk0Var = new wk0(string, arrayList2);
            bVarI.X(false);
            rkg0.e(wk0Var, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVarI, 0, 0, 524286);
            bVarI.X(true);
            bVarI.X(true);
            function2 = function0;
            m7b.a(sfw.h(j.g(aVar4, 1.0f), "positive_button"), vw40.a(R.string.common_functions__done, new Object[0], bVarI), g9t.ENABLE, null, null, null, null, null, function2, null, bVarI, ((i2 << 21) & 234881024) | 390, 760);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function2, function1) { // from class: n4c
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = function2;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t4c.a(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final Function0 function1, final Function0 function2, final n8 n8Var, a aVar, final int i) {
        n8Var.getClass();
        b bVarI = aVar.i(2098642690);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(n8Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = h.j(d.a.b, 0.0f, 20.0f, 0.0f, 0.0f, 13);
                bVarI.r(objY);
            }
            final d dVar = (d) objY;
            a70.a(function0, new sue(false, false, 1), fx8.b(-177936757, new Function2() { // from class: i4c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        long jA2 = td8.a(R.color.background_general_primary, aVar2);
                        final n8 n8Var2 = n8Var;
                        final Function0 function3 = function0;
                        ex8 ex8VarB = fx8.b(-1355159737, new Function2() { // from class: k4c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                s800 s800VarA;
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    if (Intrinsics.f(n8Var2, n8.c.a)) {
                                        aVar3.N(1129025206);
                                        aVar3.H();
                                        s800VarA = null;
                                    } else {
                                        aVar3.N(-933410734);
                                        s800VarA = u800.a(R.drawable.spr_ic_close_black_24dp, 0, aVar3);
                                        aVar3.H();
                                    }
                                    i1e0.d(d.a.b, vw40.a(R.string.page_payment__add_new_bank, new Object[0], aVar3), 0L, s800VarA, "back_icon", function3, null, aVar3, 24582, 68);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        final d dVar2 = dVar;
                        final Function0 function4 = function1;
                        final Function0 function5 = function2;
                        nk70.a(dVarE, ex8VarB, null, null, null, 0, jA2, jA, null, fx8.b(875652508, new cjj() { // from class: l4c
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
                                    d dVarE2 = h.e(j.e(d.a.b, 1.0f), g400Var);
                                    vle0 vle0Var = ova.a;
                                    ((x5e) aVar3.O(vle0Var)).getClass();
                                    ((x5e) aVar3.O(vle0Var)).getClass();
                                    d dVarG = h.g(dVarE2, 16.0f, 20.0f);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar4);
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
                                    n8.c cVar = n8.c.a;
                                    n8 n8Var3 = n8Var2;
                                    boolean zF = Intrinsics.f(n8Var3, cVar);
                                    d dVar3 = dVar2;
                                    if (zF) {
                                        aVar3.N(552944391);
                                        t4c.c(dVar3, aVar3, 6);
                                        aVar3.H();
                                    } else if (Intrinsics.f(n8Var3, n8.f.a)) {
                                        aVar3.N(552947359);
                                        t4c.e(6, aVar3, dVar3, function3);
                                        aVar3.H();
                                    } else {
                                        boolean zF2 = Intrinsics.f(n8Var3, n8.a.a);
                                        Function0 function6 = function4;
                                        Function0 function7 = function5;
                                        if (zF2) {
                                            aVar3.N(552953157);
                                            t4c.a(6, aVar3, dVar3, function6, function7);
                                            aVar3.H();
                                        } else if (Intrinsics.f(n8Var3, n8.b.a)) {
                                            aVar3.N(-38115010);
                                            aVar3.H();
                                        } else if (Intrinsics.f(n8Var3, n8.d.a)) {
                                            aVar3.N(-38061442);
                                            aVar3.H();
                                        } else {
                                            if (!(n8Var3 instanceof n8.e)) {
                                                throw wg.a(552942736, aVar3);
                                            }
                                            aVar3.N(552963798);
                                            t4c.d(dVar3, function6, function7, ((n8.e) n8Var3).a, aVar3, 6);
                                            aVar3.H();
                                        }
                                    }
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 805306422, 316);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, n8Var, i) { // from class: j4c
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ n8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(4097);
                    t4c.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-840557814);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d dVarE = j.e(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            ym30.a(j.r(d.a.b, 48.0f), td8.a(R.color.colorPrimary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            i2 = 0;
            rkg0.d(vw40.a(R.string.page_payment__connecting_to_bank_service_providers, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_payment__please_hold_on, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            i2 = 0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o4c(i, i2, dVar);
        }
    }

    public static final void d(final d dVar, final Function0 function0, final Function0 function1, final List list, a aVar, final int i) {
        lb4.a aVar2;
        function0.getClass();
        function1.getClass();
        list.getClass();
        b bVarI = aVar.i(-1956306758);
        int i2 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(list) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarE = j.e(dVar, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d.a aVar5 = d.a.b;
            dr.a(bVarI, j.i(aVar5, 20.0f));
            lkn.a(u800.a(R.drawable.ic_partial_success, 0, bVarI), "pic", j.t(aVar5, 62.0f, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar5, 8.0f));
            float f = 8.0f;
            rkg0.d(g46.a(vw40.a(R.string.page_payment__identity_verified, new Object[0], bVarI), "\n", vw40.a(R.string.page_payment__but_some_banks_couldnt_be_added, new Object[0], bVarI), " ", vw40.a(R.string.page_payment__check_the_list_below_for_details, new Object[0], bVarI)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 130042);
            b bVar2 = bVarI;
            d dVarA = i2k.a(aVar5, 20.0f, bVar2, aVar5, 1.0f);
            long jA = td8.a(R.color.background_type1_tertiary, bVar2);
            ((x5e) bVar2.O(ova.a)).getClass();
            d dVarA2 = f95.a(dVarA, 2.0f, jA, zm60.c(8.0f));
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVar2, 0);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, dVarA2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA3, bVar);
            umi0.a(bVar2, rv00VarS3, dVar2);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            Iterator itA = nv1.a(bVar2, dVarC3, cVar, 342785773, list);
            while (itA.hasNext()) {
                m8 m8Var = (m8) itA.next();
                float f2 = f;
                d dVarG = h.g(j.k(aVar5, 36.0f, 0.0f, 2), 12.0f, f2);
                un60 un60VarA = sn60.a(new uw0.i(f2, true, new sw0(aVar6)), ut.a.k, bVar2, 54);
                int iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS4 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarG);
                hta.k.getClass();
                z1s.a aVar7 = hta.a.b;
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar7);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA, hta.a.f);
                umi0.a(bVar2, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                }
                umi0.a(bVar2, dVarC4, hta.a.d);
                boolean z = m8Var.b;
                String str = m8Var.a;
                if (z) {
                    bVar2.N(-1131657055);
                    s800 s800VarA = u800.a(R.drawable.ic_info_filled, 0, bVar2);
                    ((x5e) bVar2.O(ova.a)).getClass();
                    f = 8.0f;
                    lkn.a(s800VarA, "pic", sfw.d(j.r(aVar5, 16.0f)), null, null, 0.0f, new dl4(td8.a(R.color.other003, bVar2), 5), bVar2, 48, 56);
                    b bVar3 = bVar2;
                    aVar2 = aVar6;
                    rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar2), bVar3, 0, 0, 131066);
                    rkg0.d(we8.a("( ", vw40.a(R.string.page_payment__verification_failed, new Object[0], bVar3), " )"), null, td8.a(R.color.text_type1_secondary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar3), bVar3, 0, 0, 131066);
                    bVar2 = bVar3;
                    bVar2.X(false);
                } else {
                    f = f2;
                    aVar2 = aVar6;
                    bVar2.N(-1130510768);
                    s800 s800VarA2 = u800.a(R.drawable.ic_icon_successful, 0, bVar2);
                    ((x5e) bVar2.O(ova.a)).getClass();
                    lkn.a(s800VarA2, "pic", j.r(aVar5, 16.0f), null, null, 0.0f, null, bVar2, 48, 120);
                    b bVar4 = bVar2;
                    rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar2), bVar4, 0, 0, 131066);
                    bVar2 = bVar4;
                    bVar2.X(false);
                }
                bVar2.X(true);
                aVar6 = aVar2;
            }
            bVar2.X(false);
            bVar2.X(true);
            dr.a(bVar2, j.i(aVar5, 14.0f));
            bVar2.N(1808800106);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            String strA = vw40.a(R.string.common_functions__customer_service, new Object[0], bVar2);
            sb.append(strA);
            olg0 olg0Var = new olg0(pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.brand_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
            boolean z2 = (i2 & 896) == 256;
            Object objY = bVar2.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new pqs() { // from class: p4c
                    @Override // defpackage.pqs
                    public final void a(mqs mqsVar) {
                        mqsVar.getClass();
                        function1.invoke();
                    }
                };
                bVar2.r(objY);
            }
            arrayList.add(new wk0.b.a(null, 0, strA.length(), 8, new mqs.a(strA, olg0Var, (pqs) objY)));
            String string = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((wk0.b.a) arrayList.get(i3)).a(sb.length()));
            }
            wk0 wk0Var = new wk0(string, arrayList2);
            bVar2.X(false);
            b bVar5 = bVar2;
            rkg0.e(wk0Var, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVar5, 0, 0, 524286);
            m7b.a(sfw.h(i2k.a(aVar5, 42.0f, bVar5, aVar5, 1.0f), "positive_button"), vw40.a(R.string.common_functions__done, new Object[0], bVar5), g9t.ENABLE, null, null, null, null, null, function0, null, bVar5, ((i2 << 21) & 234881024) | 390, 760);
            bVarI = bVar5;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, list, i) { // from class: q4c
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ List d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    t4c.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(1032549597);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new s4c(function0, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d dVarE = j.e(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            lkn.a(u800.a(R.drawable.ic_icon_successful, 0, bVarI), "pic", j.r(d.a.b, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(we8.a(vw40.a(R.string.page_payment__identity_verified, new Object[0], bVarI), "\n", vw40.a(R.string.page_payment__your_banks_are_being_added_now, new Object[0], bVarI)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: r4c
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t4c.e(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
