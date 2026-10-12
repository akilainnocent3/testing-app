package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zib0 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        njb0 njb0Var = (njb0) this.receiver;
        njb0Var.S = zBooleanValue;
        njb0Var.J1();
        return Unit.a;
    }
}
