package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wib0 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        Object value;
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        njb0 njb0Var = (njb0) this.receiver;
        njb0Var.getClass();
        z3y z3yVar = njb0Var.i;
        wk0 wk0Var = kjg0Var2.a;
        String str = wk0Var.b;
        z3yVar.getClass();
        str.getClass();
        if (str.length() <= 18) {
            for (int i = 0; i < str.length(); i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            njb0Var.V = true;
            bke0 bke0Var = njb0Var.E;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ljb0.a((ljb0) value, null, null, kjg0Var2, false, false, 27)));
            njb0Var.L1(wk0Var.b);
        }
        return Unit.a;
    }
}
