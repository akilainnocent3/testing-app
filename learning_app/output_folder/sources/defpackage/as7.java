package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class as7 implements cjj<rh0, a, Integer, Unit> {
    @Override // defpackage.cjj
    public final Unit invoke(rh0 rh0Var, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        h400 h400Var = es7.a;
        aVar2.N(1575618259);
        aVar2.H();
        Object objY = aVar2.y();
        if (objY == a.C0040a.a) {
            objY = m.b(null);
            aVar2.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        huv huvVarC = kd5.c(ut.a.e, false);
        int I = aVar2.I();
        rv00 rv00VarO = aVar2.o();
        d dVarC = c.c(aVar2, d.a.b);
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
        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
            pbc.a(I, aVar2, I, c0674a);
        }
        umi0.a(aVar2, dVarC, hta.a.d);
        Function2 function2 = (Function2) m6xVar.getValue();
        if (function2 == null) {
            aVar2.N(-1538103400);
        } else {
            aVar2.N(-326710903);
            function2.invoke(aVar2, 0);
        }
        aVar2.H();
        aVar2.s();
        return Unit.a;
    }
}
