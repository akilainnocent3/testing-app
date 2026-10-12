package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qke0<K, V> extends pke0<K, V> implements Iterator<K>, spp {
    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<? extends K, ? extends V> entry = this.e;
        if (entry != null) {
            b();
            return entry.getKey();
        }
        i2k.b();
        return null;
    }
}
