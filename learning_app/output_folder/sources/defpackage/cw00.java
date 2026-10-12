package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class cw00<K, V> implements Iterator<Map.Entry<K, V>>, spp {
    public final yv00<K, V, Map.Entry<K, V>> a;

    public cw00(wv00<K, V> wv00Var) {
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new xwh0(this);
        }
        this.a = new yv00<>(wv00Var, rwh0VarArr);
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
