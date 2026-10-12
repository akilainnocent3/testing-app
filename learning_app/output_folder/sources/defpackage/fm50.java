package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fm50 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        Object value;
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        wm50 wm50Var = (wm50) this.receiver;
        wm50Var.getClass();
        yf5 yf5Var = wm50Var.e;
        String str = kjg0Var2.a.b;
        yf5Var.getClass();
        str.getClass();
        if (str.length() <= 11) {
            for (int i = 0; i < str.length(); i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            bke0 bke0Var = wm50Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pm50.a((pm50) value, null, kjg0Var2, null, null, true, false, null, false, false, false, 997)));
            nie0 nie0Var = wm50Var.y;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            wm50Var.y = sp5.c(qcj0.a(wm50Var), null, null, new um50(wm50Var, kjg0Var2, null), 3);
        }
        return Unit.a;
    }
}
