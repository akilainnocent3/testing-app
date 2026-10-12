package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jy00<T> extends v3<T> {
    public final T[] c;
    public final owh0<T> d;

    /* JADX WARN: Multi-variable type inference failed */
    public jy00(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new owh0<>(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        owh0<T> owh0Var = this.d;
        if (owh0Var.hasNext()) {
            this.a++;
            return owh0Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - owh0Var.b];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            jti0.a();
            return null;
        }
        int i = this.a;
        owh0<T> owh0Var = this.d;
        int i2 = owh0Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return owh0Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
