package defpackage;

import java.util.Map;
import java.util.Map.Entry;

/* JADX INFO: loaded from: classes.dex */
public abstract class c4<E extends Map.Entry<? extends K, ? extends V>, K, V> extends l4<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        xv00<K, V> xv00Var = ((bw00) this).a;
        V v = xv00Var.get(key);
        if (v != null) {
            return v.equals(entry.getValue());
        }
        return entry.getValue() == null && xv00Var.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return ((bw00) this).a.remove(entry.getKey(), entry.getValue());
    }
}
