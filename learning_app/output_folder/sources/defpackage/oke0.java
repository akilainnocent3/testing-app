package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class oke0<K, V> extends pke0<K, V> implements Iterator<Map.Entry<K, V>>, spp {
    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (this.d != null) {
            return new nke0(this);
        }
        i2k.b();
        return null;
    }
}
