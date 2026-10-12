package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h310 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h310(dbd0 dbd0Var, dbd0 dbd0Var2, wdd0 wdd0Var, Function1 function1) {
        this.b = function1;
        this.c = wdd0Var;
        this.d = dbd0Var;
        this.e = dbd0Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j310.e((d) obj5, (kjg0) obj4, (UiText) obj3, this.b, (a) obj, w550.a(1));
                break;
            default:
                final wdd0 wdd0Var = (wdd0) obj5;
                final dbd0 dbd0Var = (dbd0) obj4;
                final dbd0 dbd0Var2 = (dbd0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarJ = h.j(j.e(d.a.b, 1.0f), 0.0f, 44.0f, 0.0f, 0.0f, 13);
                    final Function1 function1 = this.b;
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new dec(function1, 2);
                        aVar.r(objY);
                    }
                    a5f0.a(sfw.f(dVarJ, true, (Function0) objY), d750.a, yc8.c(0.2f, yc8.b), 0L, 0.0f, 0.0f, null, fx8.b(1840211449, new Function2() { // from class: idd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            hta.a.C0674a c0674a;
                            z1s.a aVar2;
                            hta.a.C0674a c0674a2;
                            final wdd0 wdd0Var2 = wdd0Var;
                            xdd0 xdd0Var = wdd0Var2.b;
                            a aVar3 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                d dVarH = h.h(j.g(aVar4, 1.0f), 0.0f, 8.0f, 1);
                                Object objY2 = aVar3.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new jdd0();
                                    aVar3.r(objY2);
                                }
                                d dVarB = qy80.b(dVarH, false, (Function1) objY2);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarB);
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
                                hta.a.b bVar = hta.a.f;
                                umi0.a(aVar3, ze8VarA, bVar);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar3, rv00VarO, dVar);
                                hta.a.C0674a c0674a3 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar3, dVarC, cVar);
                                xdd0 xdd0Var2 = xdd0.c;
                                d dVarK = sfw.k(aVar4, xdd0Var == xdd0Var2);
                                uw0.j jVar = uw0.a;
                                lb4.b bVar2 = ut.a.k;
                                un60 un60VarA = sn60.a(jVar, bVar2, aVar3, 48);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO2 = aVar3.o();
                                d dVarC2 = c.c(aVar3, dVarK);
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
                                umi0.a(aVar3, un60VarA, bVar);
                                umi0.a(aVar3, rv00VarO2, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a3);
                                }
                                umi0.a(aVar3, dVarC2, cVar);
                                oyc0 oyc0Var = oyc0.e;
                                dbd0 dbd0Var3 = dbd0Var;
                                z6d0.a(null, qnv.b(dbd0Var3, oyc0Var), "home", null, null, aVar3, 448, 25);
                                lkn.a(u800.a(R.drawable.img_sporty_legends_vs, 0, aVar3), "vs", sfw.k(j.w(j.i(h.h(aVar4, 12.0f, 0.0f, 2), 190.0f), 48.0f), false), null, null, 0.0f, null, aVar3, 432, 120);
                                oyc0 oyc0Var2 = oyc0.d;
                                dbd0 dbd0Var4 = dbd0Var2;
                                z6d0.a(null, qnv.b(dbd0Var4, oyc0Var2), "away", null, null, aVar3, 448, 25);
                                aVar3.s();
                                d dVarG = j.g(aVar4, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO3 = aVar3.o();
                                d dVarC3 = c.c(aVar3, dVarG);
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
                                umi0.a(aVar3, huvVarC, bVar);
                                umi0.a(aVar3, rv00VarO3, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    c0674a = c0674a3;
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                } else {
                                    c0674a = c0674a3;
                                }
                                umi0.a(aVar3, dVarC3, cVar);
                                d dVarH2 = h.h(j.g(aVar4, 1.0f), 20.0f, 0.0f, 2);
                                un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, aVar3, 54);
                                int iHashCode4 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO4 = aVar3.o();
                                d dVarC4 = c.c(aVar3, dVarH2);
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
                                umi0.a(aVar3, un60VarA2, bVar);
                                umi0.a(aVar3, rv00VarO4, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar3, iHashCode4, c0674a);
                                }
                                umi0.a(aVar3, dVarC4, cVar);
                                d dVarK2 = sfw.k(aVar4, xdd0Var == xdd0Var2);
                                hta.a.C0674a c0674a4 = c0674a;
                                boolean z = xdd0Var == xdd0Var2;
                                gdd0 gdd0Var = gdd0.b;
                                final Function1 function2 = function1;
                                fxc0.a(dVarK2, z, gdd0Var, 0.0f, false, 0.0f, fx8.b(-243888787, new Function2() { // from class: kdd0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj8, Object obj9) {
                                        a aVar6 = (a) obj8;
                                        int iIntValue3 = ((Integer) obj9).intValue();
                                        if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            String strA = vw40.a(R.string.page_instant_virtual__click_confirm_to_view_betting_options_and_place_your_bet, new Object[0], aVar6);
                                            d dVarG2 = h.g(sfw.k(d.a.b, wdd0Var2.b == xdd0.c), 8.0f, 4.0f);
                                            final Function1 function3 = function2;
                                            boolean zM2 = aVar6.M(function3);
                                            Object objY3 = aVar6.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zM2 || objY3 == c0041a) {
                                                objY3 = new Function0() { // from class: pdd0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function3.invoke(b.w.a.a);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar6.r(objY3);
                                            }
                                            Function0 function0 = (Function0) objY3;
                                            boolean zM3 = aVar6.M(function3);
                                            Object objY4 = aVar6.y();
                                            if (zM3 || objY4 == c0041a) {
                                                objY4 = new k550(function3, 1);
                                                aVar6.r(objY4);
                                            }
                                            Function0 function4 = (Function0) objY4;
                                            boolean zM4 = aVar6.M(function3);
                                            Object objY5 = aVar6.y();
                                            if (zM4 || objY5 == c0041a) {
                                                objY5 = new d8h(function3, 1);
                                                aVar6.r(objY5);
                                            }
                                            vdd0.b(dVarG2, 3, strA, function0, function4, (Function0) objY5, 0L, aVar6, 432, 128);
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), fx8.b(1095146135, new cjj() { // from class: ldd0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                        d dVar2 = (d) obj8;
                                        a aVar6 = (a) obj9;
                                        int iIntValue3 = ((Integer) obj10).intValue();
                                        dVar2.getClass();
                                        if ((iIntValue3 & 6) == 0) {
                                            iIntValue3 |= aVar6.M(dVar2) ? 4 : 2;
                                        }
                                        if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                            d dVarH3 = sfw.h(j.i(sfw.k(dVar2, wdd0Var2.b == xdd0.c).n(new LayoutWeightElement(1.0f, true)), 36.0f), "sporty_legends_tutorial_confirm_button");
                                            Object objY3 = aVar6.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (objY3 == c0041a) {
                                                objY3 = new fb3(1);
                                                aVar6.r(objY3);
                                            }
                                            d dVarB2 = androidx.compose.ui.draw.a.b(dVarH3, (Function1) objY3);
                                            k8c0 k8c0Var = e7b.a;
                                            oq5 oq5VarA = e7b.a(0L, 0L, td8.a(R.color.bg_snackbar, aVar6), td8.a(R.color.text_disabled_action, aVar6), aVar6, 24576, 3);
                                            Object objY4 = aVar6.y();
                                            if (objY4 == c0041a) {
                                                objY4 = new odd0();
                                                aVar6.r(objY4);
                                            }
                                            j7b.b(dVarB2, true, oq5VarA, null, null, 0.0f, null, (Function0) objY4, h1a.a, aVar6, 113246256, 120);
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), aVar3, 14156160, 56);
                                xdd0 xdd0Var3 = xdd0.b;
                                fxc0.a(sfw.k(aVar4, xdd0Var == xdd0Var3), xdd0Var == xdd0Var3, gdd0Var, 0.0f, false, 0.0f, fx8.b(-685109674, new q310(wdd0Var2, function2), aVar3), h1a.c, aVar3, 14156160, 56);
                                aVar3.s();
                                aVar3.s();
                                d dVarG2 = h.g(sfw.k(j.g(aVar4, 1.0f), false), 20.0f, 13.0f);
                                un60 un60VarA3 = sn60.a(uw0.e, bVar2, aVar3, 54);
                                int iHashCode5 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO5 = aVar3.o();
                                d dVarC5 = c.c(aVar3, dVarG2);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar2 = aVar5;
                                    aVar3.F(aVar2);
                                } else {
                                    aVar2 = aVar5;
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA3, bVar);
                                umi0.a(aVar3, rv00VarO5, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode5))) {
                                    c0674a2 = c0674a4;
                                    pbc.a(iHashCode5, aVar3, iHashCode5, c0674a2);
                                } else {
                                    c0674a2 = c0674a4;
                                }
                                umi0.a(aVar3, dVarC5, cVar);
                                hta.a.C0674a c0674a5 = c0674a2;
                                z1s.a aVar6 = aVar2;
                                lkn.a(u800.a(R.drawable.ic_football_16dp, 0, aVar3), "football", sfw.h(h.j(aVar4, 0.0f, 0.0f, 4.0f, 0.0f, 11), "sporty_legends_tutorial_pick_match_football_icon"), null, null, 0.0f, new dl4(td8.a(R.color.icon_inverse_primary, aVar3), 5), aVar3, 432, 56);
                                rkg0.d(vw40.a(R.string.page_instant_virtual__pick_your_own_match_and_bet_instantly, new Object[0], aVar3), sfw.h(aVar4, "sporty_legends_tutorial_pick_match_title_text"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar3), aVar3, 48, 0, 130040);
                                aVar3.s();
                                xdd0 xdd0Var4 = xdd0.a;
                                d dVarJ2 = h.j(j.g(sfw.k(aVar4, xdd0Var == xdd0Var4), 1.0f), 0.0f, 50.0f, 0.0f, 0.0f, 13);
                                huv huvVarC2 = kd5.c(ut.a.d, false);
                                int iHashCode6 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO6 = aVar3.o();
                                d dVarC6 = c.c(aVar3, dVarJ2);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar6);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC2, bVar);
                                umi0.a(aVar3, rv00VarO6, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode6))) {
                                    pbc.a(iHashCode6, aVar3, iHashCode6, c0674a5);
                                }
                                umi0.a(aVar3, dVarC6, cVar);
                                fxc0.a(null, xdd0Var == xdd0Var4, gdd0.a, 0.0f, false, 0.0f, fx8.b(1263092794, new Function2() { // from class: mdd0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj8, Object obj9) {
                                        a aVar7 = (a) obj8;
                                        int iIntValue3 = ((Integer) obj9).intValue();
                                        if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            String strA = vw40.a(R.string.page_instant_virtual__pick_any_two_teams_to_create_your_dream_football_match, new Object[0], aVar7);
                                            d dVarG3 = h.g(sfw.k(d.a.b, wdd0Var2.b == xdd0.a), 8.0f, 4.0f);
                                            Function1 function3 = function2;
                                            boolean zM2 = aVar7.M(function3);
                                            Object objY3 = aVar7.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zM2 || objY3 == c0041a) {
                                                objY3 = new yl8(function3, 1);
                                                aVar7.r(objY3);
                                            }
                                            Function0 function0 = (Function0) objY3;
                                            boolean zM3 = aVar7.M(function3);
                                            Object objY4 = aVar7.y();
                                            if (zM3 || objY4 == c0041a) {
                                                objY4 = new zl8(function3, 1);
                                                aVar7.r(objY4);
                                            }
                                            vdd0.b(dVarG3, 1, strA, null, function0, (Function0) objY4, 0L, aVar7, 432, 144);
                                        } else {
                                            aVar7.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), fx8.b(1784637540, new fgr(1, dbd0Var4, dbd0Var3), aVar3), aVar3, 14156160, 57);
                                lkn.a(u800.a(R.drawable.ic_iv_tutorial_tap, 0, aVar3), "swipe_tap", sfw.h(androidx.compose.foundation.layout.d.a.b(j.w(j.i(h.j(aVar4, 0.0f, 20.0f, 70.0f, 0.0f, 9), 82.0f), 63.0f), ut.a.b), "sporty_legends_tutorial_first_team_tap_icon"), null, null, 0.0f, null, aVar3, 48, 120);
                                aVar3.s();
                                lkn.a(u800.a(R.drawable.ic_iv_tutorial_tap, 0, aVar3), "swipe_tap", sfw.h(g.d(j.w(j.i(h.j(sfw.k(aVar4, xdd0Var == xdd0Var4), 0.0f, 0.0f, 10.0f, 0.0f, 11), 82.0f), 63.0f).n(new HorizontalAlignElement(ut.a.o)), 0.0f, -40.0f, 1), "sporty_legends_tutorial_second_team_tap_icon"), null, null, 0.0f, null, aVar3, 48, 120);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 12607920, 104);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h310(d dVar, kjg0 kjg0Var, UiText uiText, Function1 function1, int i) {
        this.c = dVar;
        this.d = kjg0Var;
        this.e = uiText;
        this.b = function1;
    }
}
