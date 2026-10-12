package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1b0 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        p1b0 p1b0Var = (p1b0) this.receiver;
        nie0 nie0Var = p1b0Var.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        p1b0Var.C = p1b0Var.G1(new r1b0(p1b0Var, kjg0Var2, null));
        return Unit.a;
    }
}
