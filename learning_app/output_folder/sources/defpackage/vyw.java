package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes4.dex */
public final class vyw<K, V> extends w3<K, V> {
    public transient uyw f;

    @Override // defpackage.h4
    public final Map<K, Collection<V>> b() {
        Map<K, Collection<V>> map = this.d;
        if (map instanceof NavigableMap) {
            return new a4.d(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new a4.g(this, (SortedMap) map) : new a4.a(map);
    }

    @Override // defpackage.h4
    public final Set<K> c() {
        Map<K, Collection<V>> map = this.d;
        if (map instanceof NavigableMap) {
            return new a4.e(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new a4.h(this, (SortedMap) map) : new a4.c(map);
    }

    @Override // defpackage.a4
    public final Collection e() {
        return (List) this.f.get();
    }
}
