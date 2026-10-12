package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tt50 implements rq30 {
    public final tq30<wwg0> a;
    public final tq30<kyh> b;
    public final tq30<hv0> c;
    public final tq30<d2c> d;
    public final rq30 e;

    public tt50(rq30 rq30Var, xyn xynVar, rq30 rq30Var2, rq30 rq30Var3, rq30 rq30Var4) {
        this.a = rq30Var;
        this.b = xynVar;
        this.c = rq30Var2;
        this.d = rq30Var3;
        this.e = rq30Var4;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new pt50(this.a.get(), this.b.get(), this.c.get(), this.d.get(), (u690) this.e.get());
    }
}
