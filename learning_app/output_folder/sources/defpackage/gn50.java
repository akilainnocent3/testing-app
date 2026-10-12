package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class gn50<E> extends nnn<E> {
    public static final gn50 e = new gn50(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public gn50(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.nnn, defpackage.gnn
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.gnn
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.gnn
    public final int d() {
        return this.d;
    }

    @Override // defpackage.gnn
    public final int e() {
        return 0;
    }

    @Override // defpackage.gnn
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final E get(int i) {
        y530.j(i, this.d);
        E e2 = (E) this.c[i];
        Objects.requireNonNull(e2);
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
