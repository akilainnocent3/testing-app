package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class p1i implements rq30 {
    public final xyn a;
    public final tq30<y490> b;
    public final tq30<CoroutineContext> c;
    public final rq30 d;

    public p1i(xyn xynVar, rq30 rq30Var, xyn xynVar2, rq30 rq30Var2) {
        this.a = xynVar;
        this.b = rq30Var;
        this.c = xynVar2;
        this.d = rq30Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        return new z0i((qxh) this.a.a, this.b.get(), this.c.get(), (v490) this.d.get());
    }
}
