package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nw00<K, V> extends a5<Map.Entry<? extends K, ? extends V>> implements unn<Map.Entry<? extends K, ? extends V>> {
    public final tv00<K, V> b;

    public nw00(tv00<K, V> tv00Var) {
        this.b = tv00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.e;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        tv00<K, V> tv00Var = this.b;
        V v = tv00Var.get(key);
        if (v != null) {
            return v.equals(entry.getValue());
        }
        return entry.getValue() == null && tv00Var.containsKey(entry.getKey());
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        pwh0<K, V> pwh0Var = this.b.d;
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new uwh0();
        }
        return new pw00(pwh0Var, swh0VarArr);
    }
}
