package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class rq90 implements rq30 {
    public final tq30<y490> a;
    public final tq30<g490> b;
    public final tq30<c490> c;
    public final tq30<wwg0> d;
    public final tq30<yyc<s390>> e;
    public final rq30 f;
    public final tq30<CoroutineContext> g;

    public rq90(rq30 rq30Var, rq30 rq30Var2, rq30 rq30Var3, rq30 rq30Var4, rq30 rq30Var5, rq30 rq30Var6, xyn xynVar) {
        this.a = rq30Var;
        this.b = rq30Var2;
        this.c = rq30Var3;
        this.d = rq30Var4;
        this.e = rq30Var5;
        this.f = rq30Var6;
        this.g = xynVar;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new qq90(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get(), (ig30) this.f.get(), this.g.get());
    }
}
