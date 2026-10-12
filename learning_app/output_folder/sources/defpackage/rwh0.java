package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class rwh0<K, V, T> implements Iterator<T>, spp {
    public Object[] a = qwh0.e.d;
    public int b;
    public int c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
