package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sms {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(1207848842);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            kd5.a(androidx.compose.foundation.a.a(j.l(j.g(aVar2, 1.0f), 180.0f), gs90.a(null, null, 0, 0L, null, bVarI, 0, 127), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.l(j.g(aVar2, 1.0f), 180.0f), gs90.a(null, null, 0, 0L, null, bVarI, 0, 127), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.l(j.g(aVar2, 1.0f), 180.0f), gs90.a(null, null, 0, 0L, null, bVarI, 0, 127), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.l(h.f(j.g(aVar2, 1.0f), 12.0f), 48.0f), gs90.a(null, null, 0, 0L, null, bVarI, 0, 127), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.l(h.f(j.g(aVar2, 1.0f), 12.0f), 200.0f), gs90.a(null, null, 0, 0L, null, bVarI, 0, 127), null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kun(i);
        }
    }
}
