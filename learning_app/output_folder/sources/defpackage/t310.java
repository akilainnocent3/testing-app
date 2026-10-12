package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t310 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        Object value;
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        l410 l410Var = (l410) this.receiver;
        l410Var.getClass();
        bg5 bg5Var = l410Var.e;
        String str = kjg0Var2.a.b;
        bg5Var.getClass();
        str.getClass();
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return Unit.a;
            }
        }
        if (str.length() <= 8) {
            bke0 bke0Var = l410Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, e410.a((e410) value, null, null, null, null, kjg0Var2, null, "", true, false, false, null, 1807)));
            nie0 nie0Var = l410Var.E;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            l410Var.E = sp5.c(qcj0.a(l410Var), null, null, new s410(l410Var, kjg0Var2, null), 3);
        }
        return Unit.a;
    }
}
