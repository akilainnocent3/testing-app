package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lab implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lab(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(z640.c.a);
                break;
            default:
                bke0 bke0Var = ((bpz) obj).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, new xoz.c(hoz.a.a)));
                break;
        }
        return Unit.a;
    }
}
