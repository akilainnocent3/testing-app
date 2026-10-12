package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class nx00<K, V> implements Iterator<K>, spp {
    public final ox00<K, V> a;

    public nx00(bx00<K, V> bx00Var) {
        this.a = new ox00<>(bx00Var.d, bx00Var.f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        ox00<K, V> ox00Var = this.a;
        K k = (K) ox00Var.a;
        ox00Var.next();
        return k;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
