package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b8j0 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        r8j0 r8j0Var = (r8j0) this.receiver;
        String str = (String) r8j0Var.a.b("article_id");
        if (str != null) {
            bke0 bke0Var = r8j0Var.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, q8j0.a((q8j0) value, false, null, null, false, true, null, false, 47)));
            r8j0Var.F1(str);
        }
        return Unit.a;
    }
}
