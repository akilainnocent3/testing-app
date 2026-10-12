package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class iw00<K, V> extends i4<V> {
    public final wv00<K, V> a;

    public iw00(wv00<K, V> wv00Var) {
        this.a = wv00Var;
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
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new zwh0();
        }
        return new kw00(this.a, rwh0VarArr);
    }
}
