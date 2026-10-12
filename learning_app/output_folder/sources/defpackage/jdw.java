package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jdw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jdw(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj2;
                if (!((bs90) obj3).e()) {
                    function0.invoke();
                }
                break;
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ((dt90) obj3).b.n(rc70Var, (jt90) obj2);
                break;
        }
        return Unit.a;
    }
}
