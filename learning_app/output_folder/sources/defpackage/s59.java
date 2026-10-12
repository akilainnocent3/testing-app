package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s59 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        g400 g400Var = (g400) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g400Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(g400Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(h.e(aVar2, g400Var), 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarE, 0.0f, ((n6c0) aVar.O(vle0Var)).g, 1);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar, 54);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar3);
            } else {
                aVar.p();
            }
            umi0.a(aVar, ze8VarA, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.no_events_available, 0, aVar), null, j.r(aVar2, 180.0f), null, null, 0.0f, null, aVar, 432, 120);
            dr.a(aVar, j.i(aVar2, ((n6c0) aVar.O(vle0Var)).e));
            rkg0.d(vw40.a(R.string.dedicated_team_page__no_data_available_for_this_team, new Object[0], aVar), null, ((t5c0) aVar.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).i, aVar, 0, 0, 130042);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
