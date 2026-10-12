package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ns50 {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(-1175600461);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 34.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), d750.a), 10.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            String strA = vw40.a(R.string.bet_history__remix_bet_drawer_header, new Object[0], bVarI);
            pmg0 pmg0VarL = tta.l(R.style.H4_B, bVarI);
            long jA = td8.a(R.color.text_inverse_primary, bVarI);
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            rkg0.d(strA, dVar.b(aVar2, lb4Var), jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic_close_white_24dp, 0, bVarI);
            long jA2 = td8.a(R.color.text_inverse_primary, bVarI);
            d dVarH2 = sfw.h(dVar.b(j.r(aVar2, 20.0f), ut.a.f), "remix_bet_close_btn");
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(s800VarA, "remixBet close", cij.c(androidx.compose.foundation.d.b(dVarH2, (d5x) objY, mg60.b(0.0f, 7, 0L, false), false, null, function0, 28), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__CLOSE_BTN), jA2, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: ms50
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ns50.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
