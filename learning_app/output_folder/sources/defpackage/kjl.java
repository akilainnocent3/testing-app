package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/GroupingKt")
public class kjl {
    public static <T, K> Map<K, Integer> a(ijl<T, ? extends K> ijlVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itB = ijlVar.b();
        while (itB.hasNext()) {
            K kA = ijlVar.a(itB.next());
            Object tb50Var = linkedHashMap.get(kA);
            if (tb50Var == null && !linkedHashMap.containsKey(kA)) {
                tb50Var = new tb50();
            }
            tb50 tb50Var2 = (tb50) tb50Var;
            tb50Var2.a++;
            linkedHashMap.put(kA, tb50Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof spp) && !(entry instanceof vpp.a)) {
                h9i0.f(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((tb50) entry.getValue()).a));
        }
        return h9i0.c(linkedHashMap);
    }
}
