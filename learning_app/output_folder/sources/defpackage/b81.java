package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b81 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b81(c5x c5xVar, m6x m6xVar, Function0 function0) {
        this.c = c5xVar;
        this.d = m6xVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                c5x c5xVar = (c5x) obj2;
                m6x m6xVar = (m6x) obj;
                if (c5xVar.D() != 1) {
                    m6xVar.setValue(Boolean.TRUE);
                    c5xVar.k(1);
                    function0.invoke();
                }
                break;
            default:
                function0.invoke();
                ((pvk0) obj2).F1();
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b81(Function0 function0, pvk0 pvk0Var, Function0 function1) {
        this.b = function0;
        this.c = pvk0Var;
        this.d = function1;
    }
}
