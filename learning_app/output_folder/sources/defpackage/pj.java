package defpackage;

import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return vj.s0((vj) obj);
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(f64.m.a);
                function1.invoke(new f64.i(xue0.m.a, a.c(q00.d)));
                return Unit.a;
        }
    }
}
