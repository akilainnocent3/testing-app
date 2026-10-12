package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class my10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ my10(int i, djj djjVar, Object obj) {
        this.a = i;
        this.b = djjVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) djjVar;
                li50 li50Var = (li50) obj;
                if (function1 != null) {
                    function1.invoke(li50Var.a);
                }
                break;
            default:
                ((m6x) obj).setValue(Boolean.TRUE);
                ((Function0) djjVar).invoke();
                break;
        }
        return Unit.a;
    }
}
