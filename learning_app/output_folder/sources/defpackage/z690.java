package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class z690 implements rq30 {
    public final tq30<CoroutineContext> a;
    public final tq30<wwg0> b;
    public final rq30 c;

    public z690(xyn xynVar, rq30 rq30Var, rq30 rq30Var2) {
        this.a = xynVar;
        this.b = rq30Var;
        this.c = rq30Var2;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new w690(this.a.get(), this.b.get(), (yyc) this.c.get());
    }
}
