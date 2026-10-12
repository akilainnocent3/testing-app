package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vfq implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vfq(c6r c6rVar, Function1 function1) {
        this.c = c6rVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                c6r c6rVar = (c6r) obj;
                if (c6rVar instanceof c6r.a) {
                    function1.invoke(((c6r.a) c6rVar).a());
                }
                break;
            default:
                j040 j040Var = (j040) obj;
                if (function1 != null) {
                    function1.invoke(j040Var);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vfq(Function1 function1, j040 j040Var) {
        this.b = function1;
        this.c = j040Var;
    }
}
