package defpackage;

import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k84 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k84(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0<Unit> function0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(new f64.h(false));
                function1.invoke(new f64.i(xue0.e.a, a.c(q00.d)));
                break;
            default:
                hna0 hna0Var = (hna0) obj;
                if (!((Boolean) ((nsa0) hna0Var.n).getValue()).booleanValue() && (function0 = hna0Var.b) != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
