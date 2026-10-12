package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class efe0 {
    public static final void a(d dVar, ife0 ife0Var, Function0 function0, a aVar, int i) {
        b bVar;
        ife0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(158860645);
        int i2 = (bVarI.M(ife0Var) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarT = j.t(dVar, 92.0f, 28.0f);
            ife0.a aVar2 = ife0Var.c;
            d dVarF = h.f(f95.a(androidx.compose.foundation.d.d(dVarT, aVar2 != ife0.a.c, null, null, function0, 14), 1.0f, td8.a(aVar2.a, bVarI), zm60.c(2.0f)), 4.0f);
            huv huvVarC = kd5.c(ut.a.f, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String str = ife0Var.b;
            if (StringsKt.U(str)) {
                bVarI.N(809028863);
                rkg0.d(vw40.a(R.string.component_betslip__min_vstake, new Object[]{ife0Var.a}, bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(809247971);
                bVar.X(false);
            }
            rkg0.d(str, null, td8.a(aVar2.b, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVar.O(t6c0.a)).k, bVar, 0, 24576, 114682);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dhd(dVar, ife0Var, function0, i);
        }
    }
}
