package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class gsa0<K, V, E> implements Set<E>, ypp {
    public final bta0<K, V> a;

    public gsa0(bta0<K, V> bta0Var) {
        this.a = bta0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return tb8.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) tb8.b(this, tArr);
    }
}
