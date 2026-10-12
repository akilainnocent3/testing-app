package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dw00<K, V> implements Iterator<Map.Entry<K, V>>, spp {
    public final zv00<K, V, Map.Entry<K, V>> a;

    public dw00(xv00<K, V> xv00Var) {
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new ywh0(this);
        }
        this.a = new zv00<>(xv00Var, swh0VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
