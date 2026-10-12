package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m39 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Float) obj).floatValue();
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.c(fFloatValue) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = f95.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 8.0f), id8.d(3858759679L), zm60.c(10.0f)), 1.0f, id8.d(4279640390L), zm60.c(10.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarA);
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
            kd5.a(androidx.compose.foundation.layout.d.a.b(androidx.compose.foundation.a.b(j.g(j.c(aVar2, 1.0f), fFloatValue), id8.d(4281161114L), zm60.c(10.0f)), ut.a.d), aVar, 0);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
