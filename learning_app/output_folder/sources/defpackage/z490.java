package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z490 implements rq30 {
    public final tq30<g990> a;
    public final rq30 b;

    public z490(rq30 rq30Var, rq30 rq30Var2) {
        this.a = rq30Var;
        this.b = rq30Var2;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new y490(this.a.get(), (g990) this.b.get());
    }
}
