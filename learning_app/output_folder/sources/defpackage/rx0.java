package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class rx0<T> implements Iterator<T>, spp {
    public final T[] a;
    public int b;

    public rx0(T[] tArr) {
        tArr.getClass();
        this.a = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            zuc.b(e.getMessage());
            return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
