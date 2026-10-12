package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ew00<K, V> extends l4<K> {
    public final wv00<K, V> a;

    public ew00(wv00<K, V> wv00Var) {
        this.a = wv00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.l4
    public final int b() {
        return this.a.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new vwh0();
        }
        return new gw00(this.a, rwh0VarArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wv00<K, V> wv00Var = this.a;
        if (!wv00Var.containsKey(obj)) {
            return false;
        }
        wv00Var.remove(obj);
        return true;
    }
}
