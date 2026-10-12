package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class d8z {
    public final bke0 a;

    public d8z() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a = cke0.a(kbgVar);
    }

    public final void a(Collection<String> collection) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        collection.getClass();
        if (collection.isEmpty()) {
            return;
        }
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) value).entrySet()) {
                if (!collection.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final void b(List<? extends Selection> list, dcz dczVar) {
        bke0 bke0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (list.isEmpty()) {
            return;
        }
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            map = (Map) value;
            int iA = p1v.a(ac8.r(list, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                linkedHashMap.put(nq7.b((Selection) it.next()), dczVar);
            }
        } while (!bke0Var.g(value, q1v.j(map, linkedHashMap)));
    }
}
