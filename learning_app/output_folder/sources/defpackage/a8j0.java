package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a8j0 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        r8j0 r8j0Var = (r8j0) this.receiver;
        String str = (String) r8j0Var.a.b("article_id");
        if (str != null) {
            bke0 bke0Var = r8j0Var.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, q8j0.a((q8j0) value, true, null, null, false, true, zna0.c, false, 6)));
            sp5.c(qcj0.a(r8j0Var), null, null, new s8j0(r8j0Var, str, null), 3);
            r8j0Var.F1(str);
        }
        return Unit.a;
    }
}
