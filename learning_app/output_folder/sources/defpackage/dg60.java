package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes8.dex */
public final class dg60<T> extends t3<T> implements RandomAccess {
    public final Object[] b;
    public final int c;
    public int d;
    public int e;

    public static final class a extends m3<T> {
        public int c;
        public int d;
        public final /* synthetic */ dg60<T> e;

        public a(dg60<T> dg60Var) {
            this.e = dg60Var;
            this.c = dg60Var.e;
            this.d = dg60Var.d;
        }

        @Override // defpackage.m3
        public final void b() {
            int i = this.c;
            if (i == 0) {
                this.a = 2;
                return;
            }
            dg60<T> dg60Var = this.e;
            Object[] objArr = dg60Var.b;
            int i2 = this.d;
            this.b = (T) objArr[i2];
            this.a = 1;
            this.d = (i2 + 1) % dg60Var.c;
            this.c = i - 1;
        }
    }

    public dg60(int i, Object[] objArr) {
        this.b = objArr;
        if (i < 0) {
            l30.a(vze0.a(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.c = objArr.length;
            this.e = i;
        } else {
            nh5.a(objArr.length, u2f0.a(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // defpackage.t2
    public final int b() {
        return this.e;
    }

    public final void c(int i) {
        if (i < 0) {
            l30.a(vze0.a(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.e) {
            nh5.a(this.e, u2f0.a(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.d;
            int i3 = this.c;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.b;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.d = i4;
            this.e -= i;
        }
    }

    @Override // java.util.List
    public final T get(int i) {
        t3.Companion companion = t3.INSTANCE;
        int i2 = this.e;
        companion.getClass();
        t3.Companion.b(i, i2);
        return (T) this.b[(this.d + i) % this.c];
    }

    @Override // defpackage.t3, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<T> iterator() {
        return new a(this);
    }

    @Override // defpackage.t2, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        Object[] objArr;
        tArr.getClass();
        int length = tArr.length;
        int i = this.e;
        if (length < i) {
            tArr = (T[]) Arrays.copyOf(tArr, i);
        }
        int i2 = this.e;
        int i3 = this.d;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr = this.b;
            if (i5 >= i2 || i3 >= this.c) {
                break;
            }
            tArr[i5] = objArr[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            tArr[i5] = objArr[i4];
            i5++;
            i4++;
        }
        if (i2 < tArr.length) {
            tArr[i2] = null;
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t2, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }
}
