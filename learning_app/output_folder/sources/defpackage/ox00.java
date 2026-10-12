package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class ox00<K, V> implements Iterator<ers<V>>, spp {
    public Object a;
    public final Map<K, ers<V>> b;
    public int c;

    public ox00(Object obj, Map<K, ers<V>> map) {
        this.a = obj;
        this.b = map;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ers<V> next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        ers<V> ersVar = this.b.get(this.a);
        if (ersVar != null) {
            ers<V> ersVar2 = ersVar;
            this.c++;
            this.a = ersVar2.c;
            return ersVar2;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.a + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
