package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d3j<K, V> extends d3 implements Map<K, V> {
    @Override // java.util.Map
    public final void clear() {
        ((bmd.b) this).c.clear();
    }

    public Set<Map.Entry<K, V>> entrySet() {
        return (Set<Map.Entry<K, V>>) ((bmd.b) this).c.entrySet();
    }

    public boolean isEmpty() {
        return ((bmd.b) this).c.isEmpty();
    }

    public Set<K> keySet() {
        return (Set<K>) ((bmd.b) this).c.keySet();
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        return (V) ((bmd.b) this).c.put(k, v);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        ((bmd.b) this).c.putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        return (V) ((bmd.b) this).c.remove(obj);
    }

    public int size() {
        return ((bmd.b) this).c.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return (Collection<V>) ((bmd.b) this).c.values();
    }
}
