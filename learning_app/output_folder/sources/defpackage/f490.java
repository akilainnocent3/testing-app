package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class f490 implements rq30 {
    public final xyn a;
    public final tq30<kyh> b;
    public final tq30<y490> c;
    public final rq30 d;
    public final tq30<CoroutineContext> e;

    public f490(xyn xynVar, xyn xynVar2, rq30 rq30Var, rq30 rq30Var2, xyn xynVar3) {
        this.a = xynVar;
        this.b = xynVar2;
        this.c = rq30Var;
        this.d = rq30Var2;
        this.e = xynVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        return new d490((qxh) this.a.a, this.b.get(), this.c.get(), (qxg) this.d.get(), this.e.get());
    }
}
