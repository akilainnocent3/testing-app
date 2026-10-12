package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p830<T> extends qjz<T> {
    public final T a;

    public p830(T t) {
        this.a = t;
    }

    @Override // defpackage.qjz
    public final T a() {
        return this.a;
    }

    @Override // defpackage.qjz
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p830) {
            return this.a.equals(((p830) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
