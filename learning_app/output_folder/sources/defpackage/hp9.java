package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hp9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p5s) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            cqs cqsVarA = es90.a(null, aVar, 3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(aVar, aVar2);
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
            p2f.b(null, 4.0f, ((t5c0) aVar.O(w5c0.a)).q0, aVar, 48, 1);
            dr.a(aVar, j.i(aVar2, ((n6c0) aVar.O(p6c0.a)).e));
            myz.c(cqsVarA, aVar, 0);
            tyg.a(cqsVarA, aVar, 0);
            aVar.N(1059459610);
            for (int i = 0; i < 3; i++) {
                tyg.b(cqsVarA, null, aVar, 0, 2);
                if (i < 2) {
                    aVar.N(-1915778974);
                    p2f.b(null, 0.0f, ((t5c0) aVar.O(w5c0.a)).q0, aVar, 0, 3);
                    aVar.H();
                } else {
                    aVar.N(-1915692484);
                    aVar.H();
                }
            }
            aVar.H();
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
