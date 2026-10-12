package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b8f<T> implements rq30<T> {
    public static final Object c = new Object();
    public volatile rq30<T> a;
    public volatile Object b;

    public static <P extends rq30<T>, T> rq30<T> a(P p) {
        if (p instanceof b8f) {
            return p;
        }
        b8f b8fVar = new b8f();
        b8fVar.b = c;
        b8fVar.a = p;
        return b8fVar;
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
            try {
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
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
