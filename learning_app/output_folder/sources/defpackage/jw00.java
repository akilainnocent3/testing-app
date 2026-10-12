package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class jw00<K, V> extends i4<V> {
    public final xv00<K, V> a;

    public jw00(xv00<K, V> xv00Var) {
        this.a = xv00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.i4
    public final int b() {
        return this.a.f;
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
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new axh0();
        }
        return new lw00(this.a, swh0VarArr);
    }
}
