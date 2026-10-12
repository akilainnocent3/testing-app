package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class fq30<E> extends v4<E> implements RandomAccess {
    public static final fq30<Object> d;
    public E[] b;
    public int c;

    static {
        fq30<Object> fq30Var = new fq30<>(0, new Object[0]);
        d = fq30Var;
        fq30Var.a = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fq30(int i, Object[] objArr) {
        this.b = objArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        a();
        if (i < 0 || i > (i2 = this.c)) {
            he50.a(this.c, u2f0.a(i, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.b;
        if (i2 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
        } else {
            E[] eArr2 = (E[]) new Object[u75.a(i2, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.b, i, eArr2, i + 1, this.c - i);
            this.b = eArr2;
        }
        this.b[i] = e;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i) {
        if (i < 0 || i >= this.c) {
            he50.a(this.c, u2f0.a(i, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        b(i);
        return this.b[i];
    }

    @Override // z4p.c
    public final z4p.c mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new fq30(this.c, Arrays.copyOf(this.b, i));
        }
        ps80.a();
        return null;
    }

    @Override // defpackage.v4, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        a();
        b(i);
        E[] eArr = this.b;
        E e = eArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        a();
        b(i);
        E[] eArr = this.b;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // defpackage.v4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        a();
        int i = this.c;
        E[] eArr = this.b;
        if (i == eArr.length) {
            eArr = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
            this.b = eArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        eArr[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }
}
