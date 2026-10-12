package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yq10 extends ojj implements Function1<Double, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Double d) {
        ((wpp) this.receiver).set(Double.valueOf(d.doubleValue()));
        return Unit.a;
    }
}
