package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class la80 implements tq30 {
    public final tq30<Context> a;
    public final tq30<rzg> b;
    public final ka80 c;

    public la80(tq30 tq30Var, tq30 tq30Var2, ka80 ka80Var) {
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = ka80Var;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new xhp(this.a.get(), this.b.get(), (ea80) this.c.get());
    }
}
