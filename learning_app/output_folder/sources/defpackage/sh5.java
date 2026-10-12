package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sh5<T> extends v3<T> {
    public final T[] c;

    /* JADX WARN: Multi-variable type inference failed */
    public sh5(int i, int i2, Object[] objArr) {
        super(i, i2);
        this.c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            jti0.a();
            return null;
        }
        int i = this.a - 1;
        this.a = i;
        return this.c[i];
    }
}
