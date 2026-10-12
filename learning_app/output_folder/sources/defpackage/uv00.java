package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class uv00<K, V, T> implements Iterator<T>, spp {
    public final rwh0<K, V, T>[] a;
    public int b;
    public boolean c;

    public uv00(qwh0<K, V> qwh0Var, rwh0<K, V, T>[] rwh0VarArr) {
        qwh0Var.getClass();
        this.a = rwh0VarArr;
        this.c = true;
        rwh0<K, V, T> rwh0Var = rwh0VarArr[0];
        Object[] objArr = qwh0Var.d;
        int iBitCount = Integer.bitCount(qwh0Var.a) * 2;
        rwh0Var.getClass();
        objArr.getClass();
        rwh0Var.a = objArr;
        rwh0Var.b = iBitCount;
        rwh0Var.c = 0;
        this.b = 0;
        b();
    }

    public final void b() {
        int i = this.b;
        rwh0<K, V, T>[] rwh0VarArr = this.a;
        rwh0<K, V, T> rwh0Var = rwh0VarArr[i];
        if (rwh0Var.c < rwh0Var.b) {
            return;
        }
        while (-1 < i) {
            int iC = c(i);
            if (iC == -1) {
                rwh0<K, V, T> rwh0Var2 = rwh0VarArr[i];
                int i2 = rwh0Var2.c;
                Object[] objArr = rwh0Var2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    rwh0Var2.c = i2 + 1;
                    iC = c(i);
                }
            }
            if (iC != -1) {
                this.b = iC;
                return;
            }
            if (i > 0) {
                rwh0<K, V, T> rwh0Var3 = rwh0VarArr[i - 1];
                int i3 = rwh0Var3.c;
                int length2 = rwh0Var3.a.length;
                rwh0Var3.c = i3 + 1;
            }
            rwh0<K, V, T> rwh0Var4 = rwh0VarArr[i];
            Object[] objArr2 = qwh0.e.d;
            rwh0Var4.getClass();
            objArr2.getClass();
            rwh0Var4.a = objArr2;
            rwh0Var4.b = 0;
            rwh0Var4.c = 0;
            i--;
        }
        this.c = false;
    }

    public final int c(int i) {
        rwh0<K, V, T>[] rwh0VarArr = this.a;
        rwh0<K, V, T> rwh0Var = rwh0VarArr[i];
        int i2 = rwh0Var.c;
        if (i2 < rwh0Var.b) {
            return i;
        }
        Object[] objArr = rwh0Var.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        qwh0 qwh0Var = (qwh0) obj;
        if (i == 6) {
            rwh0<K, V, T> rwh0Var2 = rwh0VarArr[i + 1];
            Object[] objArr2 = qwh0Var.d;
            int length2 = objArr2.length;
            rwh0Var2.getClass();
            rwh0Var2.a = objArr2;
            rwh0Var2.b = length2;
            rwh0Var2.c = 0;
        } else {
            rwh0<K, V, T> rwh0Var3 = rwh0VarArr[i + 1];
            Object[] objArr3 = qwh0Var.d;
            int iBitCount = Integer.bitCount(qwh0Var.a) * 2;
            rwh0Var3.getClass();
            objArr3.getClass();
            rwh0Var3.a = objArr3;
            rwh0Var3.b = iBitCount;
            rwh0Var3.c = 0;
        }
        return c(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.c) {
            jti0.a();
            return null;
        }
        T next = this.a[this.b].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
