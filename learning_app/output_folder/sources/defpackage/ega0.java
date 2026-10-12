package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ega0<T> implements sq30<T> {
    public static final Object c = new Object();
    public volatile sq30<T> a;
    public volatile Object b;

    public static <T> sq30<T> a(sq30<T> sq30Var) {
        if ((sq30Var instanceof ega0) || (sq30Var instanceof c8f)) {
            return sq30Var;
        }
        ega0 ega0Var = new ega0();
        ega0Var.b = c;
        ega0Var.a = sq30Var;
        return ega0Var;
    }

    @Override // defpackage.tq30
    public final T get() {
        T t = (T) this.b;
        if (t != c) {
            return t;
        }
        sq30<T> sq30Var = this.a;
        if (sq30Var == null) {
            return (T) this.b;
        }
        T t2 = sq30Var.get();
        this.b = t2;
        this.a = null;
        return t2;
    }
}
