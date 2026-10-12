package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c8f<T> implements sq30<T>, y2s<T> {
    public static final Object c = new Object();
    public volatile sq30<T> a;
    public volatile Object b = c;

    public c8f(sq30<T> sq30Var) {
        this.a = sq30Var;
    }

    public static <T> y2s<T> a(sq30<T> sq30Var) {
        if (sq30Var instanceof y2s) {
            return (y2s) sq30Var;
        }
        sq30Var.getClass();
        return new c8f(sq30Var);
    }

    public static <T> sq30<T> b(sq30<T> sq30Var) {
        sq30Var.getClass();
        return sq30Var instanceof c8f ? sq30Var : new c8f(sq30Var);
    }

    @Override // defpackage.tq30
    public final T get() {
        T t;
        T t2 = (T) this.b;
        Object obj = c;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            t = (T) this.b;
            if (t == obj) {
                t = this.a.get();
                Object obj2 = this.b;
                if (obj2 != obj && obj2 != t) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t + ". This is likely due to a circular dependency.");
                }
                this.b = t;
                this.a = null;
            }
        }
        return t;
    }
}
