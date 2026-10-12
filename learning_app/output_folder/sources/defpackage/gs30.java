package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gs30 extends uf implements Function2<Float, hab<? super Float>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f, hab<? super Float> habVar) {
        float fFloatValue = f.floatValue();
        ms30 ms30Var = (ms30) this.a;
        boolean zB = ms30Var.b();
        w4x w4xVar = ms30Var.f;
        float f2 = 0.0f;
        if (!zB) {
            if (ms30Var.a() > ((jsa0) ms30Var.g).j()) {
                ((Function0) ms30Var.b.getValue()).invoke();
            }
            sp5.c(ms30Var.a, null, null, new ls30(ms30Var, 0.0f, null), 3);
            if (((jsa0) w4xVar).j() == 0.0f || fFloatValue < 0.0f) {
                fFloatValue = 0.0f;
            }
            ((jsa0) w4xVar).A(0.0f);
            f2 = fFloatValue;
        }
        return new Float(f2);
    }
}
