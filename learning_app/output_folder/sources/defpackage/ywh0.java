package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ywh0<K, V> extends swh0<K, V, Map.Entry<K, V>> {
    public final dw00<K, V> d;

    public ywh0(dw00<K, V> dw00Var) {
        this.d = dw00Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new o5x(this.d, objArr[i], objArr[i + 1]);
    }
}
