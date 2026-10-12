package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bx50 implements Function1<Boolean, Unit> {
    public ek20 a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        ek20 ek20Var = this.a;
        if (ek20Var != null) {
            ek20Var.d = zBooleanValue;
        }
        return Unit.a;
    }
}
