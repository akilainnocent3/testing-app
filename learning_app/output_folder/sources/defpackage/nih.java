package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nih<K, V> extends he70<K, V> {
    public final HashMap<K, he70.c<K, V>> e = new HashMap<>();

    @Override // defpackage.he70
    public final he70.c<K, V> a(K k) {
        return this.e.get(k);
    }

    @Override // defpackage.he70
    public final V b(K k) {
        V v = (V) super.b(k);
        this.e.remove(k);
        return v;
    }
}
