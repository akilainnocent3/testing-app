package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class jx00<K, V> implements Iterator<V>, spp {
    public final hx00<K, V> a;

    public jx00(cx00<K, V> cx00Var) {
        this.a = new hx00<>(cx00Var.b, cx00Var);
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
        this.a.remove();
    }
}
