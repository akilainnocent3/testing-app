package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nmy extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        sny snyVar = (sny) this.receiver;
        bke0 bke0Var = snyVar.W;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qmy.a((qmy) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383)));
        String str = snyVar.O;
        if (str != null) {
            snyVar.d.b(str);
        }
        return Unit.a;
    }
}
