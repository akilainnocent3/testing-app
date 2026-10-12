package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ay8 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((af8) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            d dVarF = h.f(d.a.b, 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, aVar, 6);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar2);
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
            vle0 vle0Var = qai0.a;
            rkg0.d("Tool Usage Guide", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar.O(vle0Var)).h, aVar, 6, 0, 131070);
            rkg0.d("Enter an A/N Test campaign code and its event name from BO config. Press **Test APIs** to trigger real Sporty AN Test API calls:\n\n1. Participate → fetch the campaign variant\n2. Visit → record visitor if convertible\n3. Convert → report conversion event (if applicable)\n\nEach step result will appear in the Test Results section below.", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar.O(vle0Var)).k, aVar, 0, 0, 131070);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
