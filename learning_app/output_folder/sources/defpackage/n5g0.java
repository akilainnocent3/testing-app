package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n5g0 implements wv0<Float, rj0> {
    public final fj0<Float> a;

    public n5g0(fj0<Float> fj0Var) {
        this.a = fj0Var;
    }

    @Override // defpackage.wv0
    public final Object a(yc80 yc80Var, Float f, Float f2, Function1 function1, ira0 ira0Var) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objC = pgi.c(yc80Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, kj0.a(0.0f, fFloatValue2, 28), this.a, function1, ira0Var);
        return objC == neb.a ? objC : (bj0) objC;
    }
}
