package defpackage;

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
public final class l71 {
    public static final void a(final int i, final ua1 ua1Var, a aVar, final d dVar, final Function1 function1) {
        int i2;
        ua1Var.getClass();
        b bVarI = aVar.i(128372094);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ua1Var) : bVarI.A(ua1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = sfw.h(h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.bg_surface_secondary, bVarI), zm60.c(2.0f)), 12.0f), "auto_bet_completed_card_" + ua1Var.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarH2 = sfw.h(j.g(aVar3, 1.0f), "auto_bet_completed_header");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(ddi0.a(ua1Var.e, bVarI), sfw.h(aVar3, "auto_bet_completed_order_type"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            rkg0.d(ddi0.a(ua1Var.d, bVarI), sfw.h(h.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.bg_disabled, bVarI), zm60.c(2.0f)), 8.0f, 2.0f), "auto_bet_completed_status_badge"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            ul40.a(1.0f, true, bVarI);
            bjy.a(1, 48, bVarI, null);
            bVarI.X(true);
            p2f.b(h.h(aVar3, 0.0f, 10.0f, 1), 1.0f, td8.a(R.color.bg_secondary_d_lighter, bVarI), bVarI, 54, 0);
            bVarI = bVarI;
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_match_row"), vw40.a(R.string.component_betslip__match, new Object[0], bVarI), ua1Var.g, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_market_row"), vw40.a(R.string.common_functions__market, new Object[0], bVarI), ua1Var.h, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_outcome_row"), vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), null, 0, 0, fx8.b(1158740039, new i71(ua1Var), bVarI), bVarI, 196614, 28);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_stake_row"), vw40.a(R.string.common_functions__stake, new Object[0], bVarI), ua1Var.k, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_current_odds_row"), vw40.a(R.string.component_betslip__current_odds, new Object[0], bVarI), ua1Var.l, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_target_odds_row"), vw40.a(R.string.component_betslip__target_odds, new Object[0], bVarI), ua1Var.m, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_ticket_details_row"), vw40.a(R.string.component_betslip__sim_ticket_details, new Object[0], bVarI), null, 0, R.style.B1_B, fx8.b(1726711115, new Function2() { // from class: j71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA = vw40.a(R.string.common_functions__view, new Object[0], aVar4);
                        pmg0 pmg0VarL = tta.l(R.style.B1_B, aVar4);
                        long jA = td8.a(R.color.text_brand_sub_primary_d_base, aVar4);
                        ua1 ua1Var2 = ua1Var;
                        boolean zA = aVar4.A(ua1Var2);
                        Function1 function2 = function1;
                        boolean zM = zA | aVar4.M(function2);
                        Object objY = aVar4.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new h71(0, ua1Var2, function2);
                            aVar4.r(objY);
                        }
                        rkg0.d(strA, sfw.h(androidx.compose.foundation.d.d(d.a.b, false, null, null, (Function0) objY, 15), "auto_bet_completed_view_ticket_link"), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar4, 0, 0, 131064);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196614, 12);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l71.a(w550.a(i | 1), ua1Var, (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }
}
