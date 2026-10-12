package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class e0v<K, V> extends d4<Map.Entry<K, V>, K, V> {
    public final d0v<K, V> a;

    public e0v(d0v<K, V> d0vVar) {
        this.a = d0vVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.l4
    public final int b() {
        return this.a.w;
    }

    @Override // defpackage.d4
    public final boolean c(Map.Entry<? extends K, ? extends V> entry) {
        K key = entry.getKey();
        d0v<K, V> d0vVar = this.a;
        int i = d0vVar.i(key);
        if (i < 0) {
            return false;
        }
        V[] vArr = d0vVar.b;
        vArr.getClass();
        return Intrinsics.f(vArr[i], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        collection.getClass();
        return this.a.f(collection);
    }

    @Override // defpackage.d4
    public final boolean d(Map.Entry<K, V> entry) {
        d0v<K, V> d0vVar = this.a;
        d0vVar.d();
        int i = d0vVar.i(entry.getKey());
        if (i < 0) {
            return false;
        }
        V[] vArr = d0vVar.b;
        vArr.getClass();
        if (!Intrinsics.f(vArr[i], entry.getValue())) {
            return false;
        }
        d0vVar.m(i);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new d0v.b(this.a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        collection.getClass();
        this.a.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        collection.getClass();
        this.a.d();
        return super.retainAll(collection);
    }
}
