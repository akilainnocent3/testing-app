package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class xx00<E> implements Iterator<E>, spp {
    public Object a;
    public final Map<E, frs> b;
    public int c;

    public xx00(Object obj, Map<E, frs> map) {
        this.a = obj;
        this.b = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.size();
    }

    @Override // java.util.Iterator
    public E next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        E e = (E) this.a;
        this.c++;
        frs frsVar = this.b.get(e);
        if (frsVar == null) {
            throw new ConcurrentModificationException(tpy.a(e, "Hash code of an element (", ") has changed after it was added to the persistent set."));
        }
        this.a = frsVar.b;
        return e;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
