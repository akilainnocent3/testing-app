package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class p6p extends x460 {
    public int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ hab c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6p(hab habVar, hab habVar2, Function2 function2) {
        super(habVar);
        this.b = function2;
        this.c = habVar2;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                j30.a("This coroutine had already completed");
                return null;
            }
            this.a = 2;
            m660.b(obj);
            return obj;
        }
        this.a = 1;
        m660.b(obj);
        Function2 function2 = this.b;
        function2.getClass();
        h9i0.d(2, function2);
        return function2.invoke(this.c, this);
    }
}
