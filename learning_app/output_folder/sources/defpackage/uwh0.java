package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uwh0<K, V> extends swh0<K, V, Map.Entry<? extends K, ? extends V>> {
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new i0v(objArr[i], objArr[i + 1]);
    }
}
