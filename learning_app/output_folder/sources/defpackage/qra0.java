package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qra0<T> implements npf<T> {
    public final int a;

    public qra0(int i) {
        this.a = i;
    }

    @Override // defpackage.fj0
    public final <V extends vj0> z0j0<V> a(r0i0<T, V> r0i0Var) {
        return new h1j0(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof qra0) && ((qra0) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
