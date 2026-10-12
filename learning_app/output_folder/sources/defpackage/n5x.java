package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class n5x<K, V> extends j0v<K, V> implements vpp.a {
    public final Map<K, ers<V>> c;
    public ers<V> d;

    public n5x(Map<K, ers<V>> map, K k, ers<V> ersVar) {
        super(k, ersVar.a);
        this.c = map;
        this.d = ersVar;
    }

    @Override // defpackage.j0v, java.util.Map.Entry
    public final V getValue() {
        return this.d.a;
    }

    @Override // defpackage.j0v, java.util.Map.Entry
    public final V setValue(V v) {
        ers<V> ersVar = this.d;
        V v2 = ersVar.a;
        ers<V> ersVar2 = new ers<>(v, ersVar.b, ersVar.c);
        this.d = ersVar2;
        this.c.put(this.a, ersVar2);
        return v2;
    }
}
