package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xyn<T> implements rq30 {
    public final T a;

    public xyn(T t) {
        this.a = t;
    }

    public static xyn a(Object obj) {
        if (obj != null) {
            return new xyn(obj);
        }
        h2z.a("instance cannot be null");
        return null;
    }

    @Override // defpackage.tq30
    public final T get() {
        return this.a;
    }
}
