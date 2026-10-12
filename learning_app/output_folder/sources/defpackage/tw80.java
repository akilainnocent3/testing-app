package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class tw80 {
    public final bke0 a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("EARLY_PAYOUT", 0);
            a = aVar;
            a aVar2 = new a("NEVER_DOWN", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public tw80() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a = cke0.a(kbgVar);
    }

    public final void a(a aVar) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap2.put(entry.getKey(), q1v.g(aVar, (Map) entry.getValue()));
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Map) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final void b(List<? extends Selection> list, a aVar) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(nq7.b((Selection) it.next()));
        }
        Set setG0 = CollectionsKt.G0(arrayList);
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                String str = (String) entry.getKey();
                Map mapG = (Map) entry.getValue();
                if (setG0.contains(str)) {
                    mapG = q1v.g(aVar, mapG);
                }
                linkedHashMap2.put(key, mapG);
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Map) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final Boolean c(Selection selection, a aVar) {
        selection.getClass();
        Map map = (Map) ((Map) this.a.getValue()).get(nq7.b(selection));
        if (map != null) {
            return (Boolean) map.get(aVar);
        }
        return null;
    }

    public final void d(List<? extends Selection> list, a aVar, boolean z) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMapO;
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMapO = q1v.o(map);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                String strB = nq7.b((Selection) it.next());
                Map map2 = (Map) map.get(strB);
                if (map2 == null) {
                    map2 = kbg.a;
                    map2.getClass();
                }
                linkedHashMapO.put(strB, q1v.k(map2, new Pair(aVar, Boolean.valueOf(z))));
            }
        } while (!bke0Var.g(value, linkedHashMapO));
    }
}
