package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class lx00<K, V> implements Iterator<Map.Entry<? extends K, ? extends V>>, spp {
    public final ox00<K, V> a;

    public lx00(bx00<K, V> bx00Var) {
        this.a = new ox00<>(bx00Var.d, bx00Var.f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        ox00<K, V> ox00Var = this.a;
        return new j0v(ox00Var.a, ox00Var.next().a);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
