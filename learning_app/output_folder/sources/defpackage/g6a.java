package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g6a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p5s) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.e(aVar2, 1.0f), of30.a(R.dimen._12sdp, aVar), 80.0f, of30.a(R.dimen._12sdp, aVar), 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar, 54);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarJ);
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
            lkn.a(u800.a(R.drawable.no_data_chips, 0, aVar), "chips", j.t(aVar2, 100.0f, 72.0f), null, null, 0.0f, null, aVar, 432, 120);
            dr.a(aVar, j.i(aVar2, 8.0f));
            rkg0.b(ct5.NO_BETS.a(), h.h(aVar2, of30.a(R.dimen._13sdp, aVar), 0.0f, 2), e6h0.e, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._13sdp, ((o3e0) aVar.O(a570.b)).b, aVar), aVar, 384, 0, 65016);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
