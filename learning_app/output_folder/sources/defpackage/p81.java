package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p81 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        rc1 rc1Var = (rc1) this.receiver;
        rc1Var.getClass();
        if (zBooleanValue) {
            sp5.c(qcj0.a(rc1Var), rc1Var.a, null, new yc1(rc1Var, null), 2);
        }
        sp5.c(qcj0.a(rc1Var), null, null, new zc1(rc1Var, null), 3);
        return Unit.a;
    }
}
