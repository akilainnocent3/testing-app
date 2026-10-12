package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class j1j0<V extends vj0> implements z0j0<V> {
    public final int a;
    public final int b;
    public final ttf c;
    public final b1j0<V> d;

    public j1j0(int i, int i2, ttf ttfVar) {
        this.a = i;
        this.b = i2;
        this.c = ttfVar;
        this.d = new b1j0<>(new e6i(i, i2, ttfVar));
    }

    @Override // defpackage.z0j0
    public final int b() {
        return this.a;
    }

    @Override // defpackage.z0j0
    public final int d() {
        return this.b;
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        return (V) this.d.f(j, v, v2, v3);
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        return (V) this.d.g(j, v, v2, v3);
    }
}
