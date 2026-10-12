package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rke0<K, V> extends pke0<K, V> implements Iterator<V>, spp {
    @Override // java.util.Iterator
    public final V next() {
        Map.Entry<? extends K, ? extends V> entry = this.e;
        if (entry != null) {
            b();
            return entry.getValue();
        }
        i2k.b();
        return null;
    }
}
