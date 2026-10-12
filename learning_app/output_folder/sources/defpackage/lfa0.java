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
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lfa0 {
    public static final void a(mfa0 mfa0Var, Function0<Unit> function0, a aVar, int i) {
        int i2;
        int i3;
        b bVarI = aVar.i(1359674298);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(mfa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(mfa0Var.b, bVarI), d750.a), 40.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            s800 s800VarA = u800.a(R.drawable.ic__arrow_tail_left, 0, bVarI);
            d dVarJ = h.j(aVar2, ((n6c0) bVarI.O(p6c0.a)).e, 0.0f, 0.0f, 0.0f, 14);
            lb4 lb4Var = ut.a.d;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarR = j.r(androidx.compose.foundation.d.d(dVar.b(dVarJ, lb4Var), false, null, null, function0, 15), 24.0f);
            vle0 vle0Var = w5c0.a;
            i3 = 1;
            ihn.b(s800VarA, "Navigate back", dVarR, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            rkg0.d(mfa0Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVar.b(aVar2, ut.a.e), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l3d(mfa0Var, i, i3, function0);
        }
    }
}
