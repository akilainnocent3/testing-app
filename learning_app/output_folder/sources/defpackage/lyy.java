package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lyy implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lyy(int i, djj djjVar, Object obj) {
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
                ((Function2) djjVar).invoke("simple", ((yyy) obj).a);
                break;
            default:
                Function0 function0 = (Function0) djjVar;
                Function0 function1 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                function1.invoke();
                break;
        }
        return Unit.a;
    }
}
