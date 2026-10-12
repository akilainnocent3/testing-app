package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a3s<T> implements uq30<T> {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile uq30<T> b;

    public a3s(uq30<T> uq30Var) {
        this.b = uq30Var;
    }

    @Override // defpackage.uq30
    public final T get() {
        T t;
        T t2 = (T) this.a;
        Object obj = c;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            try {
                t = (T) this.a;
                if (t == obj) {
                    t = this.b.get();
                    this.a = t;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
