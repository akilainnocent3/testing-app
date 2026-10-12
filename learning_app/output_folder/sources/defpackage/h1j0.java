package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class h1j0<V extends vj0> implements z0j0<V> {
    public final int a;

    public h1j0(int i) {
        this.a = i;
    }

    @Override // defpackage.z0j0
    public final int b() {
        return 0;
    }

    @Override // defpackage.z0j0
    public final int d() {
        return this.a;
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        return j < ((long) this.a) * 1000000 ? v : v2;
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        return v3;
    }
}
