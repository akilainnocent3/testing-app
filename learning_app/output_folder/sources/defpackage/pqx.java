package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pqx extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        sqx sqxVar = (sqx) this.receiver;
        bke0 bke0Var = sqxVar.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new qqx(0)));
        eix eixVar = (eix) ((nsa0) sqxVar.c).getValue();
        kjg0 kjg0Var = new kjg0("", 0L, 6);
        eixVar.getClass();
        ((nsa0) eixVar.c).setValue(kjg0Var);
        return Unit.a;
    }
}
