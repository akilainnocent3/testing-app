package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jur {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        str.getClass();
        b bVarI = aVar.i(1529506465);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new hur(view, 0);
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
            d.a aVar2 = d.a.b;
            d dVarB = ldk0.b(ldk0.c(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.b, d750.a)));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d dVarG = j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f);
            vle0 vle0Var = w5c0.a;
            xia0.a(str, "image", vz7.a(f95.a(dVarG, 1.5f, ((t5c0) bVarI.O(vle0Var)).C, zm60.c(4.0f)), zm60.c(4.0f)), null, null, o8b.a.d, null, bVarI, (i2 & 14) | 1572912, 1976);
            d dVarR = j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 15.0f, 11.0f, 0.0f, 9), 18.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarR, (d5x) objY2, mg60.a(20.0f, yc8.f, false), false, null, tta.d(function0, bVarI, i2 & 112), 28), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0) { // from class: iur
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jur.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
