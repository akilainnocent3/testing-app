package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class zv00<K, V, T> extends vv00<K, V, T> {
    public final xv00<K, V> d;
    public K e;
    public boolean f;
    public int i;

    public zv00(xv00<K, V> xv00Var, swh0<K, V, T>[] swh0VarArr) {
        super(xv00Var.c, swh0VarArr);
        this.d = xv00Var;
        this.i = xv00Var.e;
    }

    public final void d(int i, pwh0<?, ?> pwh0Var, K k, int i2) {
        int i3 = i2 * 5;
        swh0<K, V, T>[] swh0VarArr = this.a;
        if (i3 <= 30) {
            int iB = 1 << iq8.b(i, i3);
            if (pwh0Var.h(iB)) {
                swh0VarArr[i2].b(Integer.bitCount(pwh0Var.a) * 2, pwh0Var.f(iB), pwh0Var.d);
                this.b = i2;
                return;
            }
            int iT = pwh0Var.t(iB);
            pwh0<?, ?> pwh0VarS = pwh0Var.s(iT);
            swh0VarArr[i2].b(Integer.bitCount(pwh0Var.a) * 2, iT, pwh0Var.d);
            d(i, pwh0VarS, k, i2 + 1);
            return;
        }
        swh0<K, V, T> swh0Var = swh0VarArr[i2];
        Object[] objArr = pwh0Var.d;
        swh0Var.b(objArr.length, 0, objArr);
        while (true) {
            swh0<K, V, T> swh0Var2 = swh0VarArr[i2];
            if (Intrinsics.f(swh0Var2.a[swh0Var2.c], k)) {
                this.b = i2;
                return;
            } else {
                swh0VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.vv00, java.util.Iterator
    public final T next() {
        if (this.d.e != this.i) {
            cy0.c();
            return null;
        }
        if (!this.c) {
            jti0.a();
            return null;
        }
        swh0<K, V, T> swh0Var = this.a[this.b];
        this.e = (K) swh0Var.a[swh0Var.c];
        this.f = true;
        return (T) super.next();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vv00, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            i2k.b();
            return;
        }
        boolean z = this.c;
        xv00<K, V> xv00Var = this.d;
        if (!z) {
            h9i0.c(xv00Var).remove(this.e);
        } else {
            if (!z) {
                jti0.a();
                return;
            }
            swh0<K, V, T> swh0Var = this.a[this.b];
            Object obj = swh0Var.a[swh0Var.c];
            h9i0.c(xv00Var).remove(this.e);
            d(obj != null ? obj.hashCode() : 0, xv00Var.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.i = xv00Var.e;
    }
}
