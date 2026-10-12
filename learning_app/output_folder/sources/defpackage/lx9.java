package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lx9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), id8.d(4281297565L), d750.a);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarB);
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
            umi0.a(aVar, huvVarC, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            xia0.a(com.sportygames.newcms.c.c(oqj.v0.K, new String[0], aVar), "bg", h.j(h.h(j.i(j.g(aVar2, 1.0f), 265.0f), 32.5f, 0.0f, 2), 0.0f, 49.0f, 0.0f, 32.0f, 5), null, null, null, null, aVar, 432, 2040);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
