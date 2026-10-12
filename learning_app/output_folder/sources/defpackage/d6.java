package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d6 {
    public static final void a(final int i, a aVar, final d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(689777413);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(vle0Var)).x0, d750.a), false, null, null, function0, 15), ((n6c0) bVarI.O(p6c0.a)).e);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            function1 = function0;
            rkg0.d(vw40.a(R.string.component_betslip__accept_changes, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).g, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d6.a(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }
}
