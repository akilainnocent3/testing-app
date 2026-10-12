package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o4l0 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        k5l0 k5l0Var = (k5l0) this.receiver;
        hbl0 hbl0Var = k5l0Var.z;
        c5l0 c5l0Var = k5l0Var.F;
        if (zBooleanValue) {
            ozg ozgVar = c5l0Var.a;
            hbl0Var.getClass();
            if (!hbl0Var.c) {
                hbl0Var.a.a(new sbh0(ozgVar), q00.d);
                hbl0Var.c = true;
            }
        } else {
            ozg ozgVar2 = c5l0Var.a;
            hbl0Var.getClass();
            if (!hbl0Var.d) {
                hbl0Var.a.a(new rbh0(ozgVar2), q00.d);
                hbl0Var.d = true;
            }
        }
        return Unit.a;
    }
}
