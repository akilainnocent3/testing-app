package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class iy00<T> extends u3<T> {
    public final T[] c;
    public final nwh0<T> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public iy00(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        objArr.getClass();
        objArr2.getClass();
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new nwh0<>(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        nwh0<T> nwh0Var = this.d;
        if (nwh0Var.hasNext()) {
            this.a++;
            return nwh0Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - nwh0Var.b];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            jti0.a();
            return null;
        }
        int i = this.a;
        nwh0<T> nwh0Var = this.d;
        int i2 = nwh0Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return nwh0Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
