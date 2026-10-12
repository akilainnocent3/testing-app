package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qg9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Integer) obj).intValue();
        a aVar = (a) obj2;
        int iIntValue2 = ((Integer) obj3).intValue();
        if ((iIntValue2 & 6) == 0) {
            iIntValue2 |= aVar.d(iIntValue) ? 4 : 2;
        }
        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
            d dVarR = j.r(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) aVar.O(vle0Var)).q0;
            ym60 ym60Var = zm60.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVarR, j, ym60Var), 1.0f, ((t5c0) aVar.O(vle0Var)).A, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarA);
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
            umi0.a(aVar, huvVarC, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            rkg0.d(String.valueOf(iIntValue), null, ((t5c0) aVar.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).o, aVar, 0, 0, 131066);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
