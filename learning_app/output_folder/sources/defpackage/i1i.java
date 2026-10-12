package defpackage;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class i1i implements rq30 {
    public final xyn a;
    public final tq30<CoroutineContext> b;
    public final rq30 c;

    public i1i(xyn xynVar, xyn xynVar2, rq30 rq30Var) {
        this.a = xynVar;
        this.b = xynVar2;
        this.c = rq30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        Context context = (Context) this.a.a;
        CoroutineContext coroutineContext = this.b.get();
        t390 t390Var = (t390) this.c.get();
        context.getClass();
        coroutineContext.getClass();
        t390Var.getClass();
        return e1i.a(t390Var, new wv50(new c1i(t390Var, 0)), leb.a(coroutineContext), new d1i(context, 0));
    }
}
