package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class t5x extends bkz implements q4x {
    public static t5x V() {
        return new t5x(new TreeMap(bkz.O));
    }

    public static t5x W(pwa pwaVar) {
        TreeMap treeMap = new TreeMap(bkz.O);
        for (pwa.a<?> aVar : pwaVar.c()) {
            Set<pwa.b> setA = pwaVar.a(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (pwa.b bVar : setA) {
                arrayMap.put(bVar, pwaVar.g(aVar, bVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new t5x(treeMap);
    }

    public final <ValueT> void X(pwa.a<ValueT> aVar, pwa.b bVar, ValueT valuet) {
        pwa.b bVar2;
        TreeMap<pwa.a<?>, Map<pwa.b, Object>> treeMap = this.N;
        Map<pwa.b, Object> map = treeMap.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put((pwa.a<?>) aVar, arrayMap);
            arrayMap.put(bVar, valuet);
            return;
        }
        pwa.b bVar3 = (pwa.b) Collections.min(map.keySet());
        if (Objects.equals(map.get(bVar3), valuet) || bVar3 != (bVar2 = pwa.b.c) || bVar != bVar2) {
            map.put(bVar, valuet);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(aVar.b());
        sb.append(", existing value (");
        sb.append(bVar3);
        Object obj = map.get(bVar3);
        sb.append(")=");
        sb.append(obj);
        sb.append(", conflicting (");
        sb.append(bVar);
        sb.append(")=");
        sb.append(valuet);
        throw new IllegalArgumentException(sb.toString());
    }

    public final <ValueT> void Y(pwa.a<ValueT> aVar, ValueT valuet) {
        X(aVar, pwa.b.d, valuet);
    }
}
