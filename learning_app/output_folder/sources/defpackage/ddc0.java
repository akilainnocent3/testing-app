package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ddc0 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        boolean zBooleanValue = bool2.booleanValue();
        cdc0 cdc0Var = (cdc0) this.receiver;
        if (cdc0Var.q != zBooleanValue) {
            cdc0Var.q = zBooleanValue;
            cdc0Var.g.invoke(bool2);
        }
        return Unit.a;
    }
}
