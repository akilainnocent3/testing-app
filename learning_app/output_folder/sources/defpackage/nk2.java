package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nk2 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        uk2 uk2Var = (uk2) this.receiver;
        nie0 nie0Var = uk2Var.E;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        uk2Var.E = sp5.c(qcj0.a(uk2Var), null, null, new zk2(uk2Var, null), 3);
        return Unit.a;
    }
}
