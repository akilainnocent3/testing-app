package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface zw00<K, V> extends Map, spp {

    public interface a<K, V> extends Map<K, V>, vpp {
        zw00<K, V> build();
    }

    a<K, V> builder();
}
