package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ix00<K, V> extends i4<V> {
    public final cx00<K, V> a;

    public ix00(cx00<K, V> cx00Var) {
        this.a = cx00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.i4
    public final int b() {
        return this.a.d.d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new jx00(this.a);
    }
}
