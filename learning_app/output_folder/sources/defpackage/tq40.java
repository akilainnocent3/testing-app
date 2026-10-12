package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tq40 extends ojj implements Function1<Float, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Float f) {
        float fFloatValue = f.floatValue();
        dr40 dr40Var = (dr40) this.receiver;
        dr40Var.H = Float.valueOf(fFloatValue);
        dr40Var.n0();
        return Unit.a;
    }
}
