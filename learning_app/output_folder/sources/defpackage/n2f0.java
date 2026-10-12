package defpackage;

import android.content.Context;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class n2f0 {
    public static final void a(final String str, final String str2, final String str3, final Integer num, final String str4, final String str5, final g9t g9tVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        float f;
        int i3;
        pww.b(str, str2, str3, str4, str5);
        g9tVar.getClass();
        b bVarI = aVar.i(533031441);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 38347923) != 38347922)) {
            boolean zC = l0z.c((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d.a aVar3 = d.a.b;
            d dVarH = sfw.h(j.g(aVar3, 1.0f), "auto_bet_success_content");
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH2 = sfw.h(androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 64.0f), td8.a(R.color.bg_surface_primary, bVarI), d750.a), "auto_bet_success_header");
            uw0.c cVar2 = uw0.e;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(cVar2, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarI), null, sfw.h(j.r(aVar3, 24.0f), "auto_bet_success_icon"), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            rkg0.d(vw40.a(R.string.component_betslip__auto_bet_set, new Object[0], bVarI), sfw.h(aVar3, "auto_bet_success_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            z1s.a aVar6 = aVar2;
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarH3 = sfw.h(h.h(j.g(aVar3, 1.0f), 24.0f, 0.0f, 2), "auto_bet_success_detail");
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            hta.a.C0674a c0674a3 = c0674a;
            ukg0.a(sfw.h(aVar3, "auto_bet_success_match_row"), vw40.a(R.string.component_betslip__match, new Object[0], bVarI), str, 0, 0, null, bVarI, ((i4 << 6) & 896) | 6, 56);
            dr.a(bVarI, j.i(aVar3, 8.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_success_market_row"), vw40.a(R.string.common_functions__market, new Object[0], bVarI), str2, 0, 0, null, bVarI, ((i4 << 3) & 896) | 6, 56);
            dr.a(bVarI, j.i(aVar3, 8.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_completed_outcome_row"), vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), null, 0, 0, fx8.b(-1183458672, new l2f0(num, str3), bVarI), bVarI, 196614, 28);
            dr.a(bVarI, j.i(aVar3, 8.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_success_stake_row"), vw40.a(R.string.common_functions__stake, new Object[0], bVarI), str4, 0, R.style.B1_B, null, bVarI, ((i4 >> 6) & 896) | 6, 40);
            dr.a(bVarI, j.i(aVar3, 8.0f));
            ukg0.a(sfw.h(aVar3, "auto_bet_success_target_odds_row"), vw40.a(R.string.component_betslip__target_odds, new Object[0], bVarI), str5, 0, R.style.B1_B, null, bVarI, ((i4 >> 9) & 896) | 6, 40);
            dr.a(bVarI, j.i(aVar3, 12.0f));
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, 12.0f));
            if (zC) {
                bVarI.N(2044779353);
                f = 1.0f;
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet_american_odds_display_note, new Object[0], bVarI), sfw.h(aVar3, "auto_bet_american_odds_note"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                i3 = 0;
                w530.a(aVar3, 4.0f, bVarI, false);
            } else {
                f = 1.0f;
                i3 = 0;
                bVarI.N(2045221413);
                bVarI.X(false);
            }
            rkg0.d(vw40.a(R.string.component_betslip__auto_bet_fail_note, new Object[i3], bVarI), sfw.h(aVar3, "auto_bet_success_note"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.i(aVar3, 20.0f));
            un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH4 = sfw.h(new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, true), "negative_button");
            k8c0 k8c0Var = e7b.a;
            prz.a(dVarH4, null, g9tVar, null, null, k8c0.a(k8c0Var, new zff(44.0f), null, 0L, 0.0f, 29), null, function0, q3a.a, bVarI, ((i4 >> 12) & 896) | 100663296 | (i4 & 29360128), 90);
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            m7b.a(sfw.h(new LayoutWeightElement(f <= Float.MAX_VALUE ? f : Float.MAX_VALUE, true), "positive_button"), vw40.a(R.string.component_betslip__view_bet_list, new Object[0], bVarI), g9t.ENABLE, null, k8c0.a(k8c0Var, new zff(44.0f), null, 0L, 0.0f, 29), null, null, null, function1, null, bVarI, 384 | (i4 & 234881024), 744);
            j8h.a(bVarI, true, aVar3, 16.0f, bVarI);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m2f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n2f0.a(str, str2, str3, num, str4, str5, g9tVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
