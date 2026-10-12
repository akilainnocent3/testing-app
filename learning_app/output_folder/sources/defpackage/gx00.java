package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class gx00<K, V> implements Iterator<K>, spp {
    public final hx00<K, V> a;

    public gx00(cx00<K, V> cx00Var) {
        this.a = new hx00<>(cx00Var.b, cx00Var);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        hx00<K, V> hx00Var = this.a;
        hx00Var.next();
        return (K) hx00Var.c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
