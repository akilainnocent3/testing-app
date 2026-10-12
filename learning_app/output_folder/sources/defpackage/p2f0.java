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

/* JADX INFO: loaded from: classes5.dex */
public final class p2f0 {
    public static final void a(String str, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(988168723);
        int i3 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 66.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarI), null, sfw.h(j.r(aVar2, 32.0f), "cashout_success_single_icon"), null, null, 0.0f, null, bVarI, 432, 120);
            vle0 vle0Var = p6c0.a;
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).f));
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).a;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(str, sfw.h(aVar2, "cashout_success_single_amount"), ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i3 & 14) | 48, 0, 131064);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
            i2 = 0;
            rkg0.d(vw40.a(R.string.cashout__cashout_succeeded, new Object[0], bVarI), sfw.h(aVar2, "cashout_success_single_success_text"), ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).k, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            i2 = 0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o2f0(i, i2, str);
        }
    }
}
