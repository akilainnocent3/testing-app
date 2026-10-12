package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qga0<E> extends u3<E> {
    public final E c;

    public qga0(E e, int i) {
        super(i, 1);
        this.c = e;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            this.a++;
            return this.c;
        }
        jti0.a();
        return null;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            this.a--;
            return this.c;
        }
        jti0.a();
        return null;
    }
}
