package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qni0 implements tq30 {
    public final tq30<Context> a;
    public final tq30<vt1> b;
    public final tq30<rzg> c;
    public final la80 d;
    public final tq30<Executor> e;
    public final tq30<tpf0> f;
    public final tq30<lz7> g;

    public qni0(tq30 tq30Var, tq30 tq30Var2, tq30 tq30Var3, la80 la80Var, tq30 tq30Var4, tq30 tq30Var5, tq30 tq30Var6) {
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = tq30Var3;
        this.d = la80Var;
        this.e = tq30Var4;
        this.f = tq30Var5;
        this.g = tq30Var6;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new pni0(this.a.get(), this.b.get(), this.c.get(), (a1l0) this.d.get(), this.e.get(), this.f.get(), new ad0(), new xni0(), this.g.get());
    }
}
