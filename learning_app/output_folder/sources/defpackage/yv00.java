package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class yv00<K, V, T> extends uv00<K, V, T> {
    public final wv00<K, V> d;
    public K e;
    public boolean f;
    public int i;

    public yv00(wv00<K, V> wv00Var, rwh0<K, V, T>[] rwh0VarArr) {
        super(wv00Var.c, rwh0VarArr);
        this.d = wv00Var;
        this.i = wv00Var.e;
    }

    public final void d(int i, qwh0<?, ?> qwh0Var, K k, int i2, int i3, boolean z) {
        int i4;
        int i5 = i2 * 5;
        rwh0<K, V, T>[] rwh0VarArr = this.a;
        if (i5 <= 30) {
            int iB = 1 << hq8.b(i, i5);
            if (!qwh0Var.i(iB)) {
                int iT = qwh0Var.t(iB);
                qwh0<?, ?> qwh0VarS = qwh0Var.s(iT);
                rwh0<K, V, T> rwh0Var = rwh0VarArr[i2];
                Object[] objArr = qwh0Var.d;
                int iBitCount = Integer.bitCount(qwh0Var.a) * 2;
                rwh0Var.getClass();
                objArr.getClass();
                rwh0Var.a = objArr;
                rwh0Var.b = iBitCount;
                rwh0Var.c = iT;
                d(i, qwh0VarS, k, i2 + 1, i3, z);
                return;
            }
            int iF = qwh0Var.f(iB);
            if (iB == (z ? 1 << hq8.b(i3, i5) : 0) && i2 < (i4 = this.b)) {
                rwh0<K, V, T> rwh0Var2 = rwh0VarArr[i4];
                Object[] objArr2 = qwh0Var.d;
                Object[] objArr3 = {objArr2[iF], objArr2[iF + 1]};
                rwh0Var2.getClass();
                rwh0Var2.a = objArr3;
                rwh0Var2.b = 2;
                rwh0Var2.c = 0;
                return;
            }
            rwh0<K, V, T> rwh0Var3 = rwh0VarArr[i2];
            Object[] objArr4 = qwh0Var.d;
            int iBitCount2 = Integer.bitCount(qwh0Var.a) * 2;
            rwh0Var3.getClass();
            objArr4.getClass();
            rwh0Var3.a = objArr4;
            rwh0Var3.b = iBitCount2;
            rwh0Var3.c = iF;
            this.b = i2;
            return;
        }
        rwh0<K, V, T> rwh0Var4 = rwh0VarArr[i2];
        Object[] objArr5 = qwh0Var.d;
        int length = objArr5.length;
        rwh0Var4.getClass();
        rwh0Var4.a = objArr5;
        rwh0Var4.b = length;
        rwh0Var4.c = 0;
        while (true) {
            rwh0<K, V, T> rwh0Var5 = rwh0VarArr[i2];
            if (Intrinsics.f(rwh0Var5.a[rwh0Var5.c], k)) {
                this.b = i2;
                return;
            } else {
                rwh0VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.uv00, java.util.Iterator
    public final T next() {
        if (this.d.e != this.i) {
            cy0.c();
            return null;
        }
        if (!this.c) {
            jti0.a();
            return null;
        }
        rwh0<K, V, T> rwh0Var = this.a[this.b];
        this.e = (K) rwh0Var.a[rwh0Var.c];
        this.f = true;
        return (T) super.next();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uv00, java.util.Iterator
    public final void remove() {
        yv00 yv00Var;
        if (!this.f) {
            i2k.b();
            return;
        }
        boolean z = this.c;
        wv00<K, V> wv00Var = this.d;
        if (!z) {
            yv00 yv00Var2 = this;
            h9i0.c(wv00Var).remove(yv00Var2.e);
            yv00Var = yv00Var2;
        } else {
            if (!z) {
                jti0.a();
                return;
            }
            rwh0<K, V, T> rwh0Var = this.a[this.b];
            Object obj = rwh0Var.a[rwh0Var.c];
            h9i0.c(wv00Var).remove(this.e);
            int iHashCode = obj != null ? obj.hashCode() : 0;
            qwh0<K, V> qwh0Var = wv00Var.c;
            K k = this.e;
            yv00 yv00Var3 = this;
            yv00Var3.d(iHashCode, qwh0Var, obj, 0, k != null ? k.hashCode() : 0, true);
            yv00Var = yv00Var3;
        }
        yv00Var.e = null;
        yv00Var.f = false;
        yv00Var.i = wv00Var.e;
    }
}
