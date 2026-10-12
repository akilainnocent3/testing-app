package defpackage;

import defpackage.vj0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class wcd<T, V extends vj0> implements uh0<T, V> {
    public final c1j0 a;
    public final r0i0<T, V> b;
    public final T c;
    public final V d;
    public final V e;
    public final V f;
    public final T g;
    public final long h;

    public wcd(xcd<T> xcdVar, r0i0<T, V> r0i0Var, T t, V v) {
        c1j0 c1j0VarA = xcdVar.a();
        this.a = c1j0VarA;
        this.b = r0i0Var;
        this.c = t;
        V vInvoke = r0i0Var.a().invoke(t);
        this.d = vInvoke;
        this.e = (V) wj0.a(v);
        this.g = (T) r0i0Var.b().invoke(c1j0VarA.b(vInvoke, v));
        V v2 = c1j0VarA.c;
        if (v2 == null) {
            v2 = (V) vInvoke.c();
            c1j0VarA.c = v2;
        }
        int iB = v2.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            q5i q5iVar = c1j0VarA.a;
            vInvoke.getClass();
            jMax = Math.max(jMax, q5iVar.d(v.a(i)));
        }
        this.h = jMax;
        V v3 = (V) wj0.a(c1j0VarA.c(jMax, vInvoke, v));
        this.f = v3;
        int iB2 = v3.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            V v4 = this.f;
            v4.e(i2, f.d(v4.a(i2), -this.a.a(), this.a.a()));
        }
    }

    @Override // defpackage.uh0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.uh0
    public final V b(long j) {
        if (c(j)) {
            return this.f;
        }
        return (V) this.a.c(j, this.d, this.e);
    }

    @Override // defpackage.uh0
    public final long d() {
        return this.h;
    }

    @Override // defpackage.uh0
    public final r0i0<T, V> e() {
        return this.b;
    }

    @Override // defpackage.uh0
    public final T f(long j) {
        if (c(j)) {
            return this.g;
        }
        Function1<V, T> function1B = this.b.b();
        c1j0 c1j0Var = this.a;
        V v = c1j0Var.b;
        V v2 = this.d;
        if (v == null) {
            v = (V) v2.c();
            c1j0Var.b = v;
        }
        int iB = v.b();
        int i = 0;
        while (true) {
            V v3 = c1j0Var.b;
            if (i >= iB) {
                if (v3 != null) {
                    return function1B.invoke(v3);
                }
                Intrinsics.l("valueVector");
                throw null;
            }
            if (v3 == null) {
                Intrinsics.l("valueVector");
                throw null;
            }
            v3.e(i, c1j0Var.a.b(v2.a(i), this.e.a(i), j));
            i++;
        }
    }

    @Override // defpackage.uh0
    public final T g() {
        return this.g;
    }
}
