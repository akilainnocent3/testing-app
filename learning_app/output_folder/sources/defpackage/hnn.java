package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class hnn<K, V> extends e4<K, V> implements Serializable {
    public final K a;
    public final V b;

    public hnn(K k, V v) {
        this.a = k;
        this.b = v;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
