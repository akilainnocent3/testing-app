package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class hx00<K, V> implements Iterator<ers<V>>, spp {
    public Object a;
    public final cx00<K, V> b;
    public Object c = efg.a;
    public boolean d;
    public int e;
    public int f;

    public hx00(Object obj, cx00<K, V> cx00Var) {
        this.a = obj;
        this.b = cx00Var;
        this.e = cx00Var.d.e;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ers<V> next() {
        wv00<K, ers<V>> wv00Var = this.b.d;
        if (wv00Var.e != this.e) {
            cy0.c();
            return null;
        }
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        Object obj = this.a;
        this.c = obj;
        this.d = true;
        this.f++;
        ers<V> ersVar = wv00Var.get(obj);
        if (ersVar != null) {
            ers<V> ersVar2 = ersVar;
            this.a = ersVar2.c;
            return ersVar2;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.a + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.b.d.d();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.d) {
            i2k.b();
            return;
        }
        Object obj = this.c;
        cx00<K, V> cx00Var = this.b;
        h9i0.c(cx00Var).remove(obj);
        this.c = null;
        this.d = false;
        this.e = cx00Var.d.e;
        this.f--;
    }
}
