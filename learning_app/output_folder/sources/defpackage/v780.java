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
public final class v780 {
    public static final void a(d dVar, w780 w780Var, a aVar, int i) {
        long jD;
        w780Var.getClass();
        String str = w780Var.a;
        String str2 = w780Var.b;
        w780.b bVar = w780Var.c;
        b bVarI = aVar.i(948773272);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(w780Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            w780.b bVar2 = w780.b.a;
            if (bVar == bVar2) {
                bVarI.N(-275015263);
                jD = ((t5c0) bVarI.O(w5c0.a)).H0;
                bVarI.X(false);
            } else {
                bVarI.N(-274968887);
                bVarI.X(false);
                jD = id8.d(4278465531L);
            }
            s800 s800VarA = u800.a(bVar == bVar2 ? R.drawable.ic_default_team_logo_home : R.drawable.ic_default_team_logo_away, 0, bVarI);
            d dVarG = h.g(androidx.compose.foundation.a.b(j.y(dVar, 64.0f, 0.0f, 2), jD, d750.a), 8.0f, 6.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.n)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            w780.a aVar3 = w780Var.d;
            w780.a aVar4 = w780.a.a;
            d.a aVar5 = d.a.b;
            if (aVar3 == aVar4) {
                bVarI.N(-138914536);
                xia0.b(str2, null, j.r(aVar5, 16.0f), s800VarA, s800VarA, null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-138482024);
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                xia0.b(str2, null, j.r(aVar5, 16.0f), s800VarA, s800VarA, null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u780(dVar, w780Var, i);
        }
    }
}
