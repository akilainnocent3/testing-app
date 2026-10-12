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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ryc0 {
    public static final void a(final int i, a aVar, final d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(1821752291);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_inverse_primary_d_lighter, bVarI), d750.a), false, null, null, function0, 15);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new pyc0();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarD, false, (Function1) objY), "sporty_legends_change_team_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            rkg0.d(vw40.a(R.string.page_instant_virtual__change_teams, new Object[0], bVarI), sfw.h(h.h(d.a.b, 6.0f, 0.0f, 2), "sporty_legends_change_team_text"), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qyc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ryc0.a(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }
}
