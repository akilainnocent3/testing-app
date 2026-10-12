package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a410 extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        l410 l410Var = (l410) this.receiver;
        l410Var.getClass();
        wk0 wk0Var = kjg0Var2.a;
        if (wk0Var.b.length() <= 10) {
            String str = wk0Var.b;
            for (int i = 0; i < str.length(); i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            l410Var.L1(new h410(kjg0Var2, 0));
        }
        return Unit.a;
    }
}
