package defpackage;

import defpackage.vj0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o5g0<T, V extends vj0> implements uh0<T, V> {
    public final v0j0<V> a;
    public final r0i0<T, V> b;
    public T c;
    public T d;
    public V e;
    public V f;
    public final V g;
    public long h;
    public V i;

    public o5g0() {
        throw null;
    }

    public o5g0(fj0<T> fj0Var, r0i0<T, V> r0i0Var, T t, T t2, V v) {
        this.a = fj0Var.a(r0i0Var);
        this.b = r0i0Var;
        this.c = t2;
        this.d = t;
        this.e = r0i0Var.a().invoke(t);
        this.f = r0i0Var.a().invoke(t2);
        this.g = v != null ? (V) wj0.a(v) : (V) r0i0Var.a().invoke(t).c();
        this.h = -1L;
    }

    @Override // defpackage.uh0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.uh0
    public final V b(long j) {
        if (!c(j)) {
            return (V) this.a.f(j, this.e, this.f, this.g);
        }
        V v = this.i;
        if (v != null) {
            return v;
        }
        V v2 = (V) this.a.e(this.e, this.f, this.g);
        this.i = v2;
        return v2;
    }

    @Override // defpackage.uh0
    public final long d() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jC = this.a.c(this.e, this.f, this.g);
        this.h = jC;
        return jC;
    }

    @Override // defpackage.uh0
    public final r0i0<T, V> e() {
        return this.b;
    }

    @Override // defpackage.uh0
    public final T f(long j) {
        if (c(j)) {
            return this.c;
        }
        vj0 vj0VarG = this.a.g(j, this.e, this.f, this.g);
        int iB = vj0VarG.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(vj0VarG.a(i))) {
                b630.b("AnimationVector cannot contain a NaN. " + vj0VarG + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return (T) this.b.b().invoke(vj0VarG);
    }

    @Override // defpackage.uh0
    public final T g() {
        return this.c;
    }

    public final void h(T t) {
        if (Intrinsics.f(t, this.d)) {
            return;
        }
        this.d = t;
        this.e = this.b.a().invoke(t);
        this.i = null;
        this.h = -1L;
    }

    public final void i(T t) {
        if (Intrinsics.f(this.c, t)) {
            return;
        }
        this.c = t;
        this.f = this.b.a().invoke(t);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
