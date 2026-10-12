package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class e12<T> implements q4b {
    public final i5b<T> a;

    public e12(i5b<T> i5bVar) {
        i5bVar.getClass();
        this.a = i5bVar;
    }

    @Override // defpackage.q4b
    public final boolean a(c1l0 c1l0Var) {
        return c(c1l0Var) && e(this.a.a());
    }

    @Override // defpackage.q4b
    public final w16 b(w5b w5bVar) {
        w5bVar.getClass();
        return b8i.a(new d12(this, null));
    }

    public abstract int d();

    public abstract boolean e(T t);
}
