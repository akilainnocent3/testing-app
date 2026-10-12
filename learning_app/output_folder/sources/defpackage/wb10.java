package defpackage;

import android.content.Context;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wb10 {
    public static final void a(final d dVar, final xb10 xb10Var, final Function0 function0, a aVar, final int i) {
        int i2;
        xb10Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(567992199);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(xb10Var) : bVarI.A(xb10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            xb10.a aVar2 = xb10Var.b;
            d dVarD = androidx.compose.foundation.d.d(dVar, (aVar2 == xb10.a.DISABLED || aVar2 == xb10.a.LOCKED) ? false : true, null, null, function0, 14);
            long jA = td8.a(aVar2.c, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(j.i(f95.a(dVarD, 1.0f, jA, aVar3), 32.0f), td8.a(aVar2.a, bVarI), aVar3);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new uqr(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "pickable_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            rkg0.d(xb10Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(aVar2.b, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            if (aVar2 == xb10.a.LOCKED) {
                bVarI.N(1832012403);
                ihn.b(u800.a(R.drawable.ic__lock__fill, 0, bVarI), "Lock icon", j.r(d.a.b, 16.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1832270261);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vb10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wb10.a(dVar, xb10Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
