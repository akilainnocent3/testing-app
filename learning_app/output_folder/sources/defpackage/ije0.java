package defpackage;

import defpackage.vj0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ije0<V extends vj0> implements v0j0<V> {
    public final v0j0<V> a;
    public final long b;

    public ije0(v0j0<V> v0j0Var, long j) {
        this.a = v0j0Var;
        this.b = j;
    }

    @Override // defpackage.v0j0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.v0j0
    public final long c(V v, V v2, V v3) {
        return this.a.c(v, v2, v3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ije0)) {
            return false;
        }
        ije0 ije0Var = (ije0) obj;
        return ije0Var.b == this.b && Intrinsics.f(ije0Var.a, this.a);
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        long j2 = this.b;
        return j < j2 ? v3 : (V) this.a.f(j - j2, v, v2, v3);
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        long j2 = this.b;
        return j < j2 ? v : (V) this.a.g(j - j2, v, v2, v3);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
