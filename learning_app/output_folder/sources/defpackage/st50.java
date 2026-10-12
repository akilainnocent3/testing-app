package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class st50 implements rq30 {
    public final tq30<hv0> a;
    public final xyn b;

    public st50(xyn xynVar, rq30 rq30Var) {
        this.a = rq30Var;
        this.b = xynVar;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new rt50(this.a.get(), (CoroutineContext) this.b.a);
    }
}
