package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class d1j0<V extends vj0> implements v0j0<V> {
    public final z0j0<V> a;
    public final dv50 b;
    public final long c;
    public final long d;

    public d1j0(z0j0<V> z0j0Var, dv50 dv50Var, long j) {
        this.a = z0j0Var;
        this.b = dv50Var;
        this.c = ((long) (z0j0Var.b() + z0j0Var.d())) * 1000000;
        this.d = j * 1000000;
    }

    @Override // defpackage.v0j0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.v0j0
    public final long c(V v, V v2, V v3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        return this.a.f(h(j), v, v2, i(j, v, v3, v2));
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        return this.a.g(h(j), v, v2, i(j, v, v3, v2));
    }

    public final long h(long j) {
        long j2 = this.d;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.c;
        long j5 = j3 / j4;
        return (this.b == dv50.a || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public final V i(long j, V v, V v2, V v3) {
        long j2 = this.d;
        long j3 = j + j2;
        long j4 = this.c;
        return j3 > j4 ? this.a.f(j4 - j2, v, v3, v2) : v2;
    }
}
