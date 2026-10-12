package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fac {
    public static final void a(final Function0 function0, final Function0 function1, q6c q6cVar, a aVar, final int i) {
        b bVar;
        final q6c q6cVar2;
        b bVarA = sbg.a(function0, function1, aVar, -1163342947);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                q6cVar2 = (q6c) rcj0.a(bc50.a(q6c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
            } else {
                bVarA.G();
                q6cVar2 = q6cVar;
            }
            bVarA.Y();
            final m6x m6xVarC = q7i.c(q6cVar2.e, bVarA, 0, 7);
            final m6x m6xVarC2 = q7i.c(q6cVar2.f, bVarA, 0, 7);
            bVar = bVarA;
            nk70.a(null, fx8.b(179768929, new Function2() { // from class: v9c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, vw40.a(R.string.page_creator_credits__page_about_title, new Object[0], aVar2), function0, function1, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, null, null, 0, 0L, 0L, null, fx8.b(834642860, new cjj() { // from class: w9c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE = h.e(d.a.b, g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final Function0 function2 = function0;
                        final yje0 yje0Var = m6xVarC;
                        final yje0 yje0Var2 = m6xVarC2;
                        b9c.a(6, fx8.b(1030540644, new Function2() { // from class: y9c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                z1s.a aVar4;
                                hta.a.C0674a c0674a2;
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar6 = d.a.b;
                                    d dVarF = ceb.f(h.h(j.e(aVar6, 1.0f), 20.0f, 0.0f, 2), ceb.d(aVar5), 14);
                                    uw0.i iVar = new uw0.i(24.0f, true, new rw0(0));
                                    lb4.a aVar7 = ut.a.m;
                                    ze8 ze8VarA = xe8.a(iVar, aVar7, aVar5, 6);
                                    int iHashCode2 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC2 = c.c(aVar5, dVarF);
                                    hta.k.getClass();
                                    z1s.a aVar8 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar5, ze8VarA, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar5, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a3);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar5, dVarC2, cVar);
                                    d dVarJ = h.j(j.g(aVar6, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                                    String strA = vw40.a(R.string.page_creator_credits__how_custom_code_works, new Object[0], aVar5);
                                    pmg0 pmg0VarL = tta.l(R.style.H1_B, aVar5);
                                    long j = yc8.f;
                                    rkg0.d(strA, dVarJ, j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, aVar5, 432, 0, 130040);
                                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.n);
                                    huv huvVarC2 = kd5.c(ut.a.a, false);
                                    int iHashCode3 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO3 = aVar5.o();
                                    d dVarC3 = c.c(aVar5, horizontalAlignElement);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar4 = aVar8;
                                        aVar5.F(aVar4);
                                    } else {
                                        aVar4 = aVar8;
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, huvVarC2, bVar2);
                                    umi0.a(aVar5, rv00VarO3, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                        c0674a2 = c0674a3;
                                        pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                    } else {
                                        c0674a2 = c0674a3;
                                    }
                                    umi0.a(aVar5, dVarC3, cVar);
                                    slc slcVar = new slc(0, c420.a(((c8c.c) yje0Var.getValue()).a, "_"), (String) null, (Boolean) null, (CountryCodeName) null, (Double) null, (Integer) null, (String) null, (Long) null, (Long) null, (List) null, false, (rgc.a) null, (in20) null, false, 65532);
                                    Object objY = aVar5.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (objY == c0041a) {
                                        objY = new z9c();
                                        aVar5.r(objY);
                                    }
                                    Function1 function3 = (Function1) objY;
                                    Object objY2 = aVar5.y();
                                    if (objY2 == c0041a) {
                                        objY2 = new aac();
                                        aVar5.r(objY2);
                                    }
                                    Function1 function4 = (Function1) objY2;
                                    Object objY3 = aVar5.y();
                                    if (objY3 == c0041a) {
                                        objY3 = new bac();
                                        aVar5.r(objY3);
                                    }
                                    Function2 function5 = (Function2) objY3;
                                    Object objY4 = aVar5.y();
                                    if (objY4 == c0041a) {
                                        objY4 = new cac();
                                        aVar5.r(objY4);
                                    }
                                    Function2 function6 = (Function2) objY4;
                                    Object objY5 = aVar5.y();
                                    if (objY5 == c0041a) {
                                        objY5 = new dac();
                                        aVar5.r(objY5);
                                    }
                                    hta.a.C0674a c0674a4 = c0674a2;
                                    vhc.c(slcVar, function3, function4, function5, function6, (Function2) objY5, false, true, null, aVar5, 12807600, 320);
                                    aVar5.s();
                                    fac.b(vw40.a(R.string.page_creator_credits__step_1_enter_a_booking_code, new Object[0], aVar5), vw40.a(R.string.page_creator_credits__step_1_enter_a_booking_code_description, new Object[]{Integer.valueOf(((Number) yje0Var2.getValue()).intValue())}, aVar5), aVar5, 0);
                                    fac.b(vw40.a(R.string.page_creator_credits__step_2_press_assign, new Object[0], aVar5), vw40.a(R.string.page_creator_credits__step_2_press_assign_description, new Object[0], aVar5), aVar5, 0);
                                    fac.b(vw40.a(R.string.page_creator_credits__step_3_share_your_custom_code, new Object[0], aVar5), vw40.a(R.string.page_creator_credits__step_3_share_your_custom_code_description, new Object[0], aVar5), aVar5, 0);
                                    p2f.b(null, 0.0f, td8.a(R.color.text_type2_secondary, aVar5), aVar5, 0, 3);
                                    z1s.a aVar9 = aVar4;
                                    rkg0.d(vw40.a(R.string.page_creator_credits__maximize_your_creator_credits, new Object[0], aVar5), j.g(aVar6, 1.0f), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar5), aVar5, 432, 0, 130040);
                                    ze8 ze8VarA2 = xe8.a(new uw0.i(16.0f, true, new rw0(0)), aVar7, aVar5, 6);
                                    int iHashCode4 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO4 = aVar5.o();
                                    d dVarC4 = c.c(aVar5, aVar6);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar9);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, ze8VarA2, bVar2);
                                    umi0.a(aVar5, rv00VarO4, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar5, iHashCode4, c0674a4);
                                    }
                                    umi0.a(aVar5, dVarC4, cVar);
                                    rkg0.d(vw40.a(R.string.page_creator_credits__factors_affecting_creator_credits, new Object[0], aVar5), null, id8.d(4278251433L), null, t3g.g(14), null, qii.E, null, 0L, null, null, t3g.g(16), 0, false, 0, 0, null, null, aVar5, 1597824, 48, 260010);
                                    bq5.a(null, td8.a(R.color.text_type2_secondary, aVar5), vw40.a(R.string.page_creator_credits__unique_bets_have_higher_earning_potential, new Object[0], aVar5), null, null, new yc8(td8.a(R.color.text_type2_secondary, aVar5)), 0.0f, null, null, aVar5, 0, 473);
                                    bq5.a(null, td8.a(R.color.text_type2_secondary, aVar5), vw40.a(R.string.page_creator_credits__higher_odds_earn_more, new Object[0], aVar5), null, null, new yc8(td8.a(R.color.text_type2_secondary, aVar5)), 0.0f, null, null, aVar5, 0, 473);
                                    bq5.a(null, td8.a(R.color.text_type2_secondary, aVar5), vw40.a(R.string.page_creator_credits__more_selections_earn_more, new Object[0], aVar5), null, null, new yc8(td8.a(R.color.text_type2_secondary, aVar5)), 0.0f, null, null, aVar5, 0, 473);
                                    bq5.a(null, td8.a(R.color.text_type2_secondary, aVar5), vw40.a(R.string.page_creator_credits__too_few_selections_no_credits, new Object[0], aVar5), null, null, new yc8(td8.a(R.color.text_type2_secondary, aVar5)), 0.0f, null, null, aVar5, 0, 473);
                                    aVar5.s();
                                    d dVarJ2 = h.j(j.g(aVar6, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                                    h400 h400Var = sq5.a;
                                    j7b.b(dVarJ2, false, sq5.a(id8.d(4278251433L), id8.d(4281678405L), 0L, 0L, aVar5, 12), k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27), null, 0.0f, null, function2, z39.a, aVar5, 100663302, 114);
                                    aVar5.s();
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 805306416, 509);
        } else {
            bVar = bVarA;
            bVar.G();
            q6cVar2 = q6cVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, q6cVar2, i) { // from class: x9c
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ q6c c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fac.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, String str2, a aVar, final int i) {
        final String str3;
        b bVar;
        b bVarI = aVar.i(-1241824963);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            rkg0.d(str, null, id8.d(4278251433L), null, t3g.g(14), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 1597824, 0, 262058);
            str3 = str2;
            rkg0.d(str3, null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: eac
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fac.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
