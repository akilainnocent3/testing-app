package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class ex00<K, V> implements Iterator<Map.Entry<K, V>>, spp {
    public final hx00<K, V> a;

    public ex00(cx00<K, V> cx00Var) {
        this.a = new hx00<>(cx00Var.b, cx00Var);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        hx00<K, V> hx00Var = this.a;
        return new n5x(hx00Var.b.d, hx00Var.c, hx00Var.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
