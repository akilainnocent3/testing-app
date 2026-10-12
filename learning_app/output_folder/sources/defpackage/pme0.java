package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pme0 {
    public static final void a(gck0 gck0Var, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-1058623361);
        int i2 = i | (bVarI.M(gck0Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 164.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ome0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            String strA = vw40.a(R.string.page_instant_virtual__win_probability, new Object[0], bVarI);
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, sfw.h(h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).r, d750.a), 0.0f, 4.0f, 1), "sporty_legends_win_probability_title_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130040);
            bVar = bVarI;
            fck0.d(h.g(j.e(aVar2, 1.0f), 41.0f, 10.0f), gck0Var, bVar, (i2 << 3) & 112);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new aod(gck0Var, i);
        }
    }
}
