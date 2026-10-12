package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aq0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aq0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ihl) obj).b(((Number) ((Function0) obj2).invoke()).floatValue());
                break;
            default:
                bke0 bke0Var = (bke0) obj2;
                xgq.b bVar = (xgq.b) obj;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, dvy.b((yhq) value, bVar)));
                break;
        }
        return Unit.a;
    }
}
