package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wxg {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        b bVar;
        int i2;
        b bVarA = g9k.a(-1980365937, aVar, str, function0);
        int i3 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.b(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= bVarA.A(function0) ? 256 : 128;
        }
        int i4 = i3;
        if (bVarA.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 12.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            d dVarD = androidx.compose.foundation.d.d(cij.c(sfw.h(aVar2, "cashout_success_single_event_row"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_event_link"), false, null, null, function0, 15);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarA, 48);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarD);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarA.O(vle0Var)).g;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, sfw.h(new LayoutWeightElement(1.0f, false), "cashout_success_single_event_title"), ((t5c0) bVarA.O(vle0Var2)).a, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarA, (i4 & 14) | 805306368, 24960, 110072);
            bVar = bVarA;
            if (z) {
                bVar.N(-1558324367);
                dr.a(bVar, j.w(aVar2, ((n6c0) bVar.O(p6c0.a)).d));
                b(sfw.h(aVar2, "cashout_success_single_live_badge"), bVar, 6);
                i2 = 0;
                bVar.X(false);
            } else {
                i2 = 0;
                bVar.N(-1558112947);
                bVar.X(false);
            }
            bVar.X(true);
            dr.a(bVar, j.i(aVar2, ((n6c0) bVar.O(p6c0.a)).d));
            rkg0.d(vw40.a(R.string.cashout__remaining_single_bet_info_text, new Object[i2], bVar), sfw.h(aVar2, "cashout_success_single_subtitle"), ((t5c0) bVar.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, ((s6c0) bVar.O(vle0Var)).h, bVar, 48, 24960, 109560);
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vxg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wxg.a(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-1774037041);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d dVarI = j.i(dVar, 16.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).A0, d750.a), 4.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__live, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).g, null, tta.m(12.0f, bVarI), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 0, 0, 130026);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new y3c(dVar, i);
        }
    }
}
