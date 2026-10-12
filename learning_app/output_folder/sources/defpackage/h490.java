package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h490 implements rq30 {
    public final tq30<wwg0> a;
    public final rq30 b;

    public h490(rq30 rq30Var, rq30 rq30Var2) {
        this.a = rq30Var;
        this.b = rq30Var2;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new g490(this.a.get(), (tui0) this.b.get());
    }
}
