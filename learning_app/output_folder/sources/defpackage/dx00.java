package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class dx00<K, V> extends b4<Map.Entry<K, V>, K, V> {
    public final cx00<K, V> a;

    public dx00(cx00<K, V> cx00Var) {
        this.a = cx00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.l4
    public final int b() {
        return this.a.d.d();
    }

    @Override // defpackage.b4
    public final boolean c(Map.Entry<? extends K, ? extends V> entry) {
        K key = entry.getKey();
        cx00<K, V> cx00Var = this.a;
        V v = cx00Var.get(key);
        if (v != null) {
            return v.equals(entry.getValue());
        }
        if (entry.getValue() == null) {
            return cx00Var.d.containsKey(entry.getKey());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.b4
    public final boolean d(Map.Entry<? extends K, ? extends V> entry) {
        return this.a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new ex00(this.a);
    }
}
