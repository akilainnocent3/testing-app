package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class qx00<K, V> implements Iterator<V>, spp {
    public final ox00<K, V> a;

    public qx00(bx00<K, V> bx00Var) {
        this.a = new ox00<>(bx00Var.d, bx00Var.f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.a.next().a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
