package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class kx00<K, V> extends a5<Map.Entry<? extends K, ? extends V>> implements tnn<Map.Entry<? extends K, ? extends V>> {
    public final bx00<K, V> b;

    public kx00(bx00<K, V> bx00Var) {
        this.b = bx00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.f.e();
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        bx00<K, V> bx00Var = this.b;
        V v = bx00Var.get(key);
        if (v != null) {
            return v.equals(entry.getValue());
        }
        if (entry.getValue() == null) {
            return bx00Var.f.containsKey(entry.getKey());
        }
        return false;
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new lx00(this.b);
    }
}
