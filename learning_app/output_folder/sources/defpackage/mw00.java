package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class mw00<K, V> extends a5<Map.Entry<? extends K, ? extends V>> implements tnn<Map.Entry<? extends K, ? extends V>> {
    public final sv00<K, V> b;

    public mw00(sv00<K, V> sv00Var) {
        this.b = sv00Var;
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
        sv00<K, V> sv00Var = this.b;
        V v = sv00Var.get(key);
        if (v != null) {
            return v.equals(entry.getValue());
        }
        return entry.getValue() == null && sv00Var.containsKey(entry.getKey());
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        qwh0<K, V> qwh0Var = this.b.d;
        qwh0Var.getClass();
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new twh0();
        }
        return new ow00(qwh0Var, rwh0VarArr);
    }
}
