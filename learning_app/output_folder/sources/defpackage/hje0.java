package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hje0<T> implements fj0<T> {
    public final fj0<T> a;
    public final long b;

    public hje0(ywh ywhVar, long j) {
        this.a = ywhVar;
        this.b = j;
    }

    @Override // defpackage.fj0
    public final <V extends vj0> v0j0<V> a(r0i0<T, V> r0i0Var) {
        return new ije0(this.a.a(r0i0Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hje0)) {
            return false;
        }
        hje0 hje0Var = (hje0) obj;
        return hje0Var.b == this.b && Intrinsics.f(hje0Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
