package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d8f<T> implements tq30<T> {
    public static final Object c = new Object();
    public volatile tq30<T> a;
    public volatile Object b;

    public static <P extends tq30<T>, T> tq30<T> a(P p) {
        if (p instanceof d8f) {
            return p;
        }
        d8f d8fVar = new d8f();
        d8fVar.b = c;
        d8fVar.a = p;
        return d8fVar;
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
