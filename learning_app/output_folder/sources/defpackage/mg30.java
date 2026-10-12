package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class mg30 implements rq30 {
    public final xyn a;
    public final tq30<tui0> b;

    public mg30(xyn xynVar, rq30 rq30Var) {
        this.a = xynVar;
        this.b = rq30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        return new lg30((Context) this.a.a, this.b.get());
    }
}
