package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s150 {
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(2142641606);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar, 1.0f), id8.e(0.0f, 0.0f, 0.0f, 0.6f, 16), d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new ber(function0, 1);
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            lkn.a(u800.a(R.drawable.recap_tutorial, 0, bVarI), "Recap Tutorial Image", j.g(d.a.b, 1.0f), null, o8b.a.a, 0.0f, null, bVarI, 25008, 104);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new cer(dVar, function0, i, 1);
        }
    }
}
