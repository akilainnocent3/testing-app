package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pjz<T> {
    public final T a;

    public pjz(T t) {
        if (t != null) {
            this.a = t;
        } else {
            h2z.a("value for optional is empty.");
            throw null;
        }
    }

    public final T a() {
        T t = this.a;
        if (t != null) {
            return t;
        }
        zuc.b("No value present");
        return null;
    }

    public final boolean b() {
        return this.a != null;
    }

    public pjz() {
        this.a = null;
    }
}
