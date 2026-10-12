package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7c0 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        Object value;
        e7c0 e7c0Var;
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        t7c0 t7c0Var = (t7c0) this.receiver;
        t7c0Var.getClass();
        ((nsa0) t7c0Var.h0).setValue(kjg0Var2);
        wk0 wk0Var = kjg0Var2.a;
        boolean z = wk0Var.b.length() == 16;
        bke0 bke0Var = t7c0Var.Y;
        do {
            value = bke0Var.getValue();
            e7c0Var = (e7c0) value;
        } while (!bke0Var.g(value, e7c0.a(e7c0Var, null, null, null, null, null, null, null, null, xq00.a(e7c0Var.i, (z || wk0Var.b.length() <= 0) ? ddi0.a : t7c0.i0), false, 767)));
        t7c0Var.E2(z);
        return Unit.a;
    }
}
