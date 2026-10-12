package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class l08 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(-1512426217);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(j.r(dVar, 40.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarC = androidx.compose.ui.graphics.a.c(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 7, 0L, false), false, null, function0, 28), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 45.0f, 0L, null, 524031);
            pmn pmnVarB = ig.a;
            if (pmnVarB == null) {
                pmn.a aVar2 = new pmn.a("Outlined.AddCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                xe00 xe00Var = new xe00();
                xe00Var.f(12.0f, 2.0f);
                if00.c cVar = new if00.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                ArrayList<if00> arrayList = xe00Var.a;
                arrayList.add(cVar);
                xe00Var.g(4.48f, 10.0f, 10.0f, 10.0f);
                xe00Var.g(10.0f, -4.48f, 10.0f, -10.0f);
                arrayList.add(new if00.h(17.52f, 2.0f, 12.0f, 2.0f));
                xe00Var.a();
                xe00Var.f(17.0f, 13.0f);
                xe00Var.c(-4.0f);
                xe00Var.h(4.0f);
                xe00Var.c(-2.0f);
                xe00Var.h(-4.0f);
                xe00Var.d(7.0f, 13.0f);
                xe00Var.h(-2.0f);
                xe00Var.c(4.0f);
                xe00Var.d(11.0f, 7.0f);
                xe00Var.c(2.0f);
                xe00Var.h(4.0f);
                xe00Var.c(4.0f);
                xe00Var.h(2.0f);
                xe00Var.a();
                pmn.a.a(aVar2, arrayList, gbb0Var);
                pmnVarB = aVar2.b();
                ig.a = pmnVarB;
            }
            bVar = bVarI;
            ihn.a(pmnVarB, AnalyticsParam.STORY_SKIP_REASON_CLOSE, dVarC, yc8.c(0.4f, td8.a(R.color.background_type2_for_iv_primary, bVarI)), bVar, 48, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k08
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l08.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }
}
