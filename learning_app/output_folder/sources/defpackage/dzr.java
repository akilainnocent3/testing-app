package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dzr extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        qzr qzrVar = (qzr) this.receiver;
        bke0 bke0Var = qzrVar.a;
        if (!((pzr) bke0Var.getValue()).x) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, true, 8388607)));
            sp5.c(qcj0.a(qzrVar), null, null, new vzr(qzrVar, null), 3);
        }
        return Unit.a;
    }
}
