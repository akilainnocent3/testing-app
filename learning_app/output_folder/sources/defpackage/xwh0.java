package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class xwh0<K, V> extends rwh0<K, V, Map.Entry<K, V>> {
    public final cw00<K, V> d;

    public xwh0(cw00<K, V> cw00Var) {
        this.d = cw00Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new m5x(this.d, objArr[i], objArr[i + 1]);
    }
}
