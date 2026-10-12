package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ed60 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ed60(Object obj, int i) {
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
                bke0 bke0Var = ((dd60) obj).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, new qb60.c(wb60.i.a), null, 95)));
                break;
            default:
                ((Function1) obj).invoke(b5b0.b);
                break;
        }
        return Unit.a;
    }
}
