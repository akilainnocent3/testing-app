package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vz10 {
    public static final void a(final d dVar, final wz10 wz10Var, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        d dVarH;
        function0.getClass();
        b bVarI = aVar.i(-1959005845);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(wz10Var) : bVarI.A(wz10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            wz10.a aVar2 = wz10Var.e;
            int i3 = aVar2.b;
            d dVarH2 = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVar, td8.a(aVar2.a, bVarI), d750.a), aVar2 == wz10.a.d, null, null, function0, 14), 20.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new s1o(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH2, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String str = wz10Var.b;
            d.a aVar4 = d.a.b;
            d dVar2 = (str == null || (dVarH = sfw.h(aVar4, str)) == null) ? aVar4 : dVarH;
            ResourceUiText resourceUiText = wz10Var.a;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(resourceUiText.g((Context) bVarI.O(vle0Var)), dVar2, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 24960, 110584);
            bVar = bVarI;
            rkg0.d(wz10Var.c.g((Context) bVar.O(vle0Var)), sfw.h(aVar4, wz10Var.d), td8.a(i3, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_M, bVar), bVarI, 0, 24960, 110584);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uz10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vz10.a(dVar, wz10Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
