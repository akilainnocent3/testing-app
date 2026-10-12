package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class fx00<K, V> extends l4<K> {
    public final cx00<K, V> a;

    public fx00(cx00<K, V> cx00Var) {
        this.a = cx00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.l4
    public final int b() {
        return this.a.d.d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        return new gx00(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        cx00<K, V> cx00Var = this.a;
        if (!cx00Var.d.containsKey(obj)) {
            return false;
        }
        cx00Var.remove(obj);
        return true;
    }
}
