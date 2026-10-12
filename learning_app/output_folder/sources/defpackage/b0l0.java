package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class b0l0 implements tq30 {
    public final tq30<Executor> a;
    public final tq30<rzg> b;
    public final la80 c;
    public final tq30<tpf0> d;

    public b0l0(tq30 tq30Var, tq30 tq30Var2, la80 la80Var, tq30 tq30Var3) {
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = la80Var;
        this.d = tq30Var3;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new a0l0(this.a.get(), this.b.get(), (a1l0) this.c.get(), this.d.get());
    }
}
