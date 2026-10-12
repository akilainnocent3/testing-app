package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ho9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vd5 vd5Var = (vd5) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        vd5Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(vd5Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            int iE = ((int) (vd5Var.e() / 114.0f)) + 1;
            float fA = gf6.a(vd5Var.d(), 12.0f);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarE);
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
            aVar.N(-899648933);
            for (int i = 0; i < iE; i++) {
                kd5.a(androidx.compose.foundation.a.a(vz7.a(j.g(j.i(h.j(aVar2, fA, 12.0f, fA, 0.0f, 8), 102.0f), 1.0f), zm60.c(4.0f)), es90.a(null, aVar, 3), null, 0.0f, 6), aVar, 0);
            }
            aVar.H();
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
