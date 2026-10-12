package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class i1j0<V extends vj0> implements a1j0<V> {
    public final /* synthetic */ b1j0<V> a;

    public i1j0(float f, float f2, V v) {
        int[] iArr = y0j0.a;
        this.a = new b1j0<>(v != null ? new w0j0(f, f2, v) : new x0j0(f, f2));
    }

    @Override // defpackage.a1j0, defpackage.v0j0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.v0j0
    public final long c(V v, V v2, V v3) {
        return this.a.c(v, v2, v3);
    }

    @Override // defpackage.v0j0
    public final V e(V v, V v2, V v3) {
        return (V) this.a.e(v, v2, v3);
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        return (V) this.a.f(j, v, v2, v3);
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        return (V) this.a.g(j, v, v2, v3);
    }
}
