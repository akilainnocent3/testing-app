package defpackage;

import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w4f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w4f(Object obj, int i) {
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
                ((Function1) obj).invoke(u4f.a.a);
                break;
            case 1:
                geu geuVar = (geu) obj;
                geuVar.X1(orm.d.a.a);
                geuVar.X1(new orm.s(d34.a, a.c(q00.d)));
                break;
            default:
                bke0 bke0Var = (bke0) obj;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, dvy.c((yhq) value)));
                break;
        }
        return Unit.a;
    }
}
