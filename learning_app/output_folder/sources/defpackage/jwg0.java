package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class jwg0 {
    public static final void a(final j3g.c cVar, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, a aVar, final int i) {
        g9t g9tVar;
        UiText uiText = cVar.g;
        UiText uiText2 = cVar.d;
        Integer numValueOf = Integer.valueOf(R.string.page_limits__min_vnum);
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1622766941);
        int i2 = i | (bVarI.A(cVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarF = h.f(j.e(aVar2, 1.0f), 24.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(24.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            kjg0 kjg0Var = cVar.c;
            int i3 = cVar.a;
            b3c0.a(R.string.page_limits__daily_limits, kjg0Var, (uiText2 == null && uiText == null) ? false : true, uiText2 != null ? uiText2.g(context) : null, new Pair(numValueOf, String.valueOf(i3)), vw40.a(R.string.page_limits__minute_short, new Object[0], bVarI), function1, bVarI, (i2 << 15) & 3670016);
            kjg0 kjg0Var2 = cVar.f;
            String strG = uiText != null ? uiText.g(context) : null;
            boolean z = (uiText2 == null && uiText == null) ? false : true;
            String strValueOf = cVar.c.a.b;
            if (strValueOf.length() <= 0) {
                strValueOf = null;
            }
            if (strValueOf == null) {
                strValueOf = String.valueOf(i3);
            }
            b3c0.a(R.string.page_limits__weekly_limits, kjg0Var2, z, strG, new Pair(numValueOf, strValueOf), vw40.a(R.string.page_limits__minute_short, new Object[0], bVarI), function2, bVarI, (i2 << 12) & 3670016);
            qje.a(null, rch.a(ddi0.c(R.string.page_limits__it_is_not_possible_to_set_a_time_limit_below_vnum_minutes_tip, Integer.valueOf(i3)), new ResourceUiText(R.string.page_limits__any_activity_will_count_towards_your_time_limits_tip), new ResourceUiText(R.string.page_limits__if_you_reach_any_time_limit_tip)), bVarI, 0, 1);
            bVarI.X(true);
            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g);
            boolean zB = cVar.b();
            if (cVar.h) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = (cVar.b() && uiText2 == null && uiText == null) ? g9t.ENABLE : g9t.DISABLE;
            }
            s1g.a(dVarB, zB, g9tVar, function0, function3, bVarI, i2 & 64512, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, i) { // from class: iwg0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jwg0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
