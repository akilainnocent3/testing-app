package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qa1 {
    public static final void a(final ua1 ua1Var, final d dVar, a aVar, final int i) {
        int i2;
        ua1Var.getClass();
        b bVarI = aVar.i(-1174619779);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(ua1Var) : bVarI.A(ua1Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = sfw.h(h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.bg_surface_secondary, bVarI), zm60.c(2.0f)), 12.0f), "auto_bet_expired_card_" + ua1Var.a);
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
            d dVarH2 = sfw.h(j.g(aVar3, 1.0f), "auto_bet_expired_header");
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
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
            String strA = null;
            rkg0.d(ddi0.a(ua1Var.e, bVarI), sfw.h(aVar3, jpSPJP.jWmOlfMJbZcrm), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            rkg0.d(ddi0.a(ua1Var.d, bVarI), sfw.h(h.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.bg_danger_secondary, bVarI), zm60.c(2.0f)), 8.0f, 2.0f), "auto_bet_expired_status_badge"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            ul40.a(1.0f, true, bVarI);
            bjy.a(ua1Var.f, 0, bVarI, null);
            bVarI.X(true);
            p2f.b(h.h(aVar3, 0.0f, 10.0f, 1), 1.0f, td8.a(R.color.bg_secondary_d_lighter, bVarI), bVarI, 54, 0);
            ukg0.a(sfw.h(aVar3, "auto_bet_expired_match_row"), vw40.a(R.string.component_betslip__match, new Object[0], bVarI), ua1Var.g, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_expired_market_row"), vw40.a(R.string.common_functions__market, new Object[0], bVarI), ua1Var.h, 0, 0, null, bVarI, 6, 56);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_expired_outcome_row"), vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), null, 0, 0, fx8.b(637241350, new oa1(ua1Var, 0), bVarI), bVarI, 196614, 28);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_expired_stake_row"), vw40.a(R.string.common_functions__stake, new Object[0], bVarI), ua1Var.k, 0, R.style.B1_B, null, bVarI, 6, 40);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_expired_target_odds_row"), vw40.a(R.string.component_betslip__target_odds, new Object[0], bVarI), ua1Var.m, 0, R.style.B1_B, null, bVarI, 6, 40);
            p2f.b(h.h(aVar3, 0.0f, 10.0f, 1), 1.0f, td8.a(R.color.bg_secondary_d_lighter, bVarI), bVarI, 54, 0);
            d dVarH3 = sfw.h(aVar3, "auto_bet_expired_fail_reason_row");
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ihn.b(u800.a(R.drawable.ic__exclamtion_circle, 0, bVarI), null, j.r(aVar3, 14.0f), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar3, 4.0f));
            UiText uiText = ua1Var.n;
            if (uiText == null) {
                bVarI.N(443815081);
            } else {
                bVarI.N(568505944);
                strA = ddi0.a(uiText, bVarI);
            }
            bVarI.X(false);
            String str = strA;
            if (str == null) {
                bVarI.N(443836688);
                bVarI.X(false);
            } else {
                bVarI.N(443836689);
                rkg0.d(str, sfw.h(aVar3, "auto_bet_expired_fail_reason"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pa1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qa1.a(ua1Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
