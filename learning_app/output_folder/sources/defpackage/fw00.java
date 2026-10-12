package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class fw00<K, V> extends l4<K> {
    public final xv00<K, V> a;

    public fw00(xv00<K, V> xv00Var) {
        this.a = xv00Var;
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
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new wwh0();
        }
        return new hw00(this.a, swh0VarArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        xv00<K, V> xv00Var = this.a;
        if (!xv00Var.containsKey(obj)) {
            return false;
        }
        xv00Var.remove(obj);
        return true;
    }
}
