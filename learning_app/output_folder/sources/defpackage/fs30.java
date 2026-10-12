package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fs30 extends ojj implements Function1<Float, Float> {
    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(Float f) {
        float fJ;
        float fFloatValue = f.floatValue();
        ms30 ms30Var = (ms30) this.receiver;
        w4x w4xVar = ms30Var.f;
        w4x w4xVar2 = ms30Var.g;
        float f2 = 0.0f;
        if (!ms30Var.b()) {
            jsa0 jsa0Var = (jsa0) w4xVar;
            float fJ2 = jsa0Var.j() + fFloatValue;
            if (fJ2 < 0.0f) {
                fJ2 = 0.0f;
            }
            float fJ3 = fJ2 - jsa0Var.j();
            ((jsa0) ms30Var.f).A(fJ2);
            jsa0 jsa0Var2 = (jsa0) w4xVar2;
            if (ms30Var.a() <= jsa0Var2.j()) {
                fJ = ms30Var.a();
            } else {
                float fD = f.d(Math.abs(ms30Var.a() / ((jsa0) w4xVar2).j()) - 1.0f, 0.0f, 2.0f);
                fJ = jsa0Var2.j() + (jsa0Var2.j() * (fD - (((float) Math.pow(fD, 2.0d)) / 4.0f)));
            }
            ((jsa0) ms30Var.e).A(fJ);
            f2 = fJ3;
        }
        return Float.valueOf(f2);
    }
}
