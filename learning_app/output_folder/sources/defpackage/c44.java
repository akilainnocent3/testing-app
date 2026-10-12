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
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c44 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, Function0 function1) {
        final Function0 function2;
        b bVarA = sbg.a(function0, function1, aVar, -562231596);
        int i2 = i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = new vii0();
                bVarA.r(objY);
            }
            vii0 vii0Var = (vii0) objY;
            d dVarI = h.i(androidx.compose.foundation.a.b(ujm.d(j.w(sfw.h(dVar, "betslip_theme_mission_tooltip"), 249.0f), 8.0f, vii0Var, false, 0L, 0L, 24), yc8.b, vii0Var), 12.0f, 24.0f, 12.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarA, 6);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, layoutWeightElement);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar2);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar3, bVarA, 6);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d.a aVar4 = d.a.b;
            d dVarC3 = c.c(bVarA, aVar4);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, bVar);
            umi0.a(bVarA, rv00VarS3, dVar2);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            String strA = vw40.a(R.string.page_loyalty__betslip_reward_tooltip_title, new Object[0], bVarA);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarA.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarA.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarA, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_loyalty__betslip_reward_tooltip_subtitle, new Object[0], bVarA), null, ((t5c0) bVarA.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(vle0Var)).o, bVarA, 0, 0, 131066);
            bVarA.X(true);
            String strA2 = vw40.a(R.string.common_functions__learn_more, new Object[0], bVarA);
            k8c0 k8c0Var = e7b.e;
            float f = ((n6c0) bVarA.O(p6c0.a)).d;
            j7b.a(cij.c(aVar4, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__mission_betslip_theme_reward_hint_learn_more_link"), false, strA2, null, k8c0.a(k8c0Var, null, new h400(f, f, f, f), 0L, 0.0f, 27), null, null, null, null, function0, bVarA, (i2 << 24) & 1879048192, 490);
            bVarA.X(true);
            dr.a(bVarA, j.w(aVar4, 4.0f));
            function2 = function1;
            ihn.b(x5c0.a(R.drawable.ic__clear__fill, 0, bVarA), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.d(j.r(aVar4, 16.0f), false, null, null, function1, 15), ((t5c0) bVarA.O(vle0Var2)).P, bVarA, 48, 0);
            bVarA.X(true);
        } else {
            function2 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, function2) { // from class: b44
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = function0;
                    this.b = function2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c44.a(w550.a(3079), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
