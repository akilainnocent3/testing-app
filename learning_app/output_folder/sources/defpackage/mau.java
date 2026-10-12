package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mau implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ mau(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new orm.o.f(((Integer) obj).intValue()));
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                String str = kjg0Var.a.b;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (!StringsKt.N(".0123456789", str.charAt(i2))) {
                    }
                    break;
                }
                function1.invoke(kjg0Var);
                break;
        }
        return Unit.a;
    }
}
