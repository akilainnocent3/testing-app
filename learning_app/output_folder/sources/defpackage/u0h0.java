package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class u0h0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ sth0<Boolean> a;

    public u0h0(sth0<Boolean> sth0Var) {
        this.a = sth0Var;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d dVar2 = dVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-1498516085);
        ywh ywhVarC = st8.c(kiw.b, aVar2);
        ywh ywhVarC2 = st8.c(kiw.d, aVar2);
        s0i0 s0i0Var = cl9.b;
        sth0<Boolean> sth0Var = this.a;
        o oVar = sth0Var.a;
        m6x m6xVar = sth0Var.d;
        boolean zBooleanValue = ((Boolean) oVar.V()).booleanValue();
        aVar2.N(-1553362193);
        float f = zBooleanValue ? 1.0f : 0.8f;
        aVar2.H();
        Float fValueOf = Float.valueOf(f);
        nsa0 nsa0Var = (nsa0) m6xVar;
        boolean zBooleanValue2 = ((Boolean) nsa0Var.getValue()).booleanValue();
        aVar2.N(-1553362193);
        float f2 = zBooleanValue2 ? 1.0f : 0.8f;
        aVar2.H();
        Float fValueOf2 = Float.valueOf(f2);
        sth0Var.f();
        aVar2.N(386845748);
        aVar2.H();
        sth0.d dVarD = kuh0.d(sth0Var, fValueOf, fValueOf2, ywhVarC, s0i0Var, aVar2, 196608);
        boolean zBooleanValue3 = ((Boolean) sth0Var.a.V()).booleanValue();
        aVar2.N(2073045083);
        float f3 = zBooleanValue3 ? 1.0f : 0.0f;
        aVar2.H();
        Float fValueOf3 = Float.valueOf(f3);
        boolean zBooleanValue4 = ((Boolean) nsa0Var.getValue()).booleanValue();
        aVar2.N(2073045083);
        float f4 = zBooleanValue4 ? 1.0f : 0.0f;
        aVar2.H();
        Float fValueOf4 = Float.valueOf(f4);
        sth0Var.f();
        aVar2.N(-281714272);
        aVar2.H();
        d dVarB = androidx.compose.ui.graphics.a.b(dVar2, ((Number) dVarD.getValue()).floatValue(), ((Number) dVarD.getValue()).floatValue(), ((Number) kuh0.d(sth0Var, fValueOf3, fValueOf4, ywhVarC2, s0i0Var, aVar2, 196608).getValue()).floatValue(), 0.0f, null, 131064);
        aVar2.H();
        return dVarB;
    }
}
