package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
public class q1v extends p1v {
    public static Object c(Object obj, Map map) {
        map.getClass();
        if (map instanceof d1v) {
            return ((d1v) map).w();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        zuc.b(tpy.a(obj, "Key ", " is missing in the map."));
        return null;
    }

    public static <K, V> HashMap<K, V> d(Pair<? extends K, ? extends V>... pairArr) {
        HashMap<K, V> map = new HashMap<>(p1v.a(pairArr.length));
        l(map, pairArr);
        return map;
    }

    public static <K, V> LinkedHashMap<K, V> e(Pair<? extends K, ? extends V>... pairArr) {
        LinkedHashMap<K, V> linkedHashMap = new LinkedHashMap<>(p1v.a(pairArr.length));
        l(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> f(Pair<? extends K, ? extends V>... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(pairArr.length));
            l(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }

    public static Map g(Object obj, Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return i(linkedHashMap);
    }

    public static LinkedHashMap h(Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(pairArr.length));
        l(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static final Map i(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap j(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> k(Map<? extends K, ? extends V> map, Pair<? extends K, ? extends V> pair) {
        map.getClass();
        if (map.isEmpty()) {
            return p1v.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.a, pair.b);
        return linkedHashMap;
    }

    public static <K, V> void l(Map<? super K, ? super V> map, Pair<? extends K, ? extends V>[] pairArr) {
        map.getClass();
        for (Pair<? extends K, ? extends V> pair : pairArr) {
            map.put((Object) pair.a, (Object) pair.b);
        }
    }

    public static Map m(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        if (size == 1) {
            return p1v.b((Pair) list.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(list.size()));
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> n(Map<? extends K, ? extends V> map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap o(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
