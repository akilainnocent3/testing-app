package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class g1j0<V extends vj0> implements a1j0<V> {
    public final int a;
    public final z0j0<V> b;
    public final dv50 c;
    public final long d;
    public final long e;

    public g1j0(int i, z0j0<V> z0j0Var, dv50 dv50Var, long j) {
        this.a = i;
        this.b = z0j0Var;
        this.c = dv50Var;
        if (i < 1) {
            oh5.a("Iterations count can't be less than 1");
            throw null;
        }
        this.d = ((long) (z0j0Var.b() + z0j0Var.d())) * 1000000;
        this.e = j * 1000000;
    }

    @Override // defpackage.v0j0
    public final long c(V v, V v2, V v3) {
        return (((long) this.a) * this.d) - this.e;
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        return this.b.f(h(j), v, v2, i(j, v, v3, v2));
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        return this.b.g(h(j), v, v2, i(j, v, v3, v2));
    }

    public final long h(long j) {
        long j2 = this.e;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.d;
        long jMin = Math.min(j3 / j4, ((long) this.a) - 1);
        return (this.c == dv50.a || jMin % 2 == 0) ? j3 - (jMin * j4) : ((jMin + 1) * j4) - j3;
    }

    public final V i(long j, V v, V v2, V v3) {
        long j2 = this.e;
        long j3 = j + j2;
        long j4 = this.d;
        return j3 > j4 ? (V) f(j4 - j2, v, v2, v3) : v2;
    }
}
