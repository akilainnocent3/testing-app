package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fi30 {
    public static final void a(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(422014614);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            int i3 = i2;
            rkg0.d(vw40.a(R.string.common_functions__processing, new Object[0], bVarI), h.h(f95.a(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), 1.0f, id8.d(4288454827L), zm60.c(2.0f)), 0.0f, 6.0f, 1), id8.d(4288454827L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 384, 0, 130040);
            bVarI = bVarI;
            d dVarA = vz7.a(j.r(h.h(aVar2, 7.0f, 0.0f, 2), 16.0f), zm60.a);
            boolean z = (i3 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function1 = function0;
                objY = new Function0() { // from class: di30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function1 = function0;
            }
            lkn.a(u800.a(R.drawable.question_mark, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ei30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fi30.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
