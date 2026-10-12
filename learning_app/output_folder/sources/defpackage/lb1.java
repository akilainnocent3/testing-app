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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lb1 {
    public static final void a(final int i, final ua1 ua1Var, a aVar, final d dVar, Function1 function1) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        final Function1 function2 = function1;
        ua1Var.getClass();
        b bVarI = aVar.i(-567051100);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ua1Var) : bVarI.A(ua1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = sfw.h(h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), zm60.c(2.0f)), 12.0f), "auto_bet_ongoing_card_" + ua1Var.a);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar5 = d.a.b;
            d dVarH2 = sfw.h(j.g(aVar5, 1.0f), "auto_bet_ongoing_header");
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            int i3 = i2;
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(ddi0.a(ua1Var.e, bVarI), sfw.h(aVar5, "auto_bet_ongoing_order_type"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar5, 4.0f));
            rkg0.d(ddi0.a(ua1Var.d, bVarI), sfw.h(h.g(androidx.compose.foundation.a.b(aVar5, td8.a(R.color.bg_brand_sub_secondary_d_base, bVarI), zm60.c(2.0f)), 8.0f, 2.0f), "auto_bet_ongoing_status_badge"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            int i4 = 0;
            bjy.a(ua1Var.f, 0, bVarI, null);
            bVarI.X(true);
            p2f.b(h.h(aVar5, 0.0f, 10.0f, 1), 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 54, 0);
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_match_row"), vw40.a(R.string.component_betslip__match, new Object[0], bVarI), ua1Var.g, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar5, 4.0f));
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_market_row"), vw40.a(R.string.common_functions__market, new Object[0], bVarI), ua1Var.h, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar5, 4.0f));
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_outcome_row"), vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), null, 0, 0, fx8.b(-1664369722, new ib1(ua1Var, i4), bVarI), bVarI, 196614, 28);
            d dVarH3 = sfw.h(i2k.a(aVar5, 4.0f, bVarI, aVar5, 1.0f), "auto_bet_ongoing_bottom_row");
            un60 un60VarA2 = sn60.a(jVar, ut.a.l, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH4 = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "auto_bet_ongoing_detail_column");
            ze8 ze8VarA2 = xe8.a(new uw0.i(0.0f, true, new rw0(0)), aVar3, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_stake_row"), vw40.a(R.string.common_functions__stake, new Object[0], bVarI), ua1Var.k, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar5, 4.0f));
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_current_odds_row"), vw40.a(R.string.component_betslip__current_odds, new Object[0], bVarI), ua1Var.l, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar5, 4.0f));
            ukg0.b(sfw.h(aVar5, "auto_bet_ongoing_target_odds_row"), "Target odds", ua1Var.m, 0, R.style.B1_B, null, bVarI, 54, 40);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar5, 12.0f));
            String strA = vw40.a(R.string.common_functions__remove, new Object[0], bVarI);
            g9t g9tVar = ua1Var.o ? g9t.LOADING : g9t.ENABLE;
            k8c0 k8c0VarA = k8c0.a(e7b.b, new zff(36.0f), null, 0L, 0.0f, 29);
            d dVarH5 = sfw.h(aVar5, "auto_bet_ongoing_remove_button");
            boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(ua1Var)));
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function2 = function1;
                objY = new jb1(i4, function2, ua1Var);
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            m7b.a(dVarH5, strA, g9tVar, null, k8c0VarA, null, null, null, (Function0) objY, null, bVarI, 6, 744);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kb1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lb1.a(w550.a(i | 1), ua1Var, (a) obj, dVar, function2);
                    return Unit.a;
                }
            };
        }
    }
}
