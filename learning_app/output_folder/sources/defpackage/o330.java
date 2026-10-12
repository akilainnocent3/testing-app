package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o330 implements Function1 {
    public final /* synthetic */ d430 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        bke0 bke0Var = this.a.F;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760Var));
        return Unit.a;
    }
}
