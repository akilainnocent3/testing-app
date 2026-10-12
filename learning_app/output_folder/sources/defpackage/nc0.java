package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nc0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ m6x<a1s> b;
    public final /* synthetic */ ex8 c;

    public nc0(d dVar, m6x m6xVar, ex8 ex8Var) {
        this.a = dVar;
        this.b = m6xVar;
        this.c = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = new lc0(this.b, 0);
                aVar2.r(objY);
            }
            d dVarA = v.a(this.a, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, true);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            mc0.a(0, this.c, aVar2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
