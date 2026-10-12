package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mod implements tq30 {
    public final tq30<Executor> a;
    public final tq30<vt1> b;
    public final la80 c;
    public final tq30<rzg> d;
    public final tq30<tpf0> e;

    public mod(tq30 tq30Var, tq30 tq30Var2, la80 la80Var, tq30 tq30Var3, tq30 tq30Var4) {
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = la80Var;
        this.d = tq30Var3;
        this.e = tq30Var4;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new lod(this.a.get(), this.b.get(), (a1l0) this.c.get(), this.d.get(), this.e.get());
    }
}
