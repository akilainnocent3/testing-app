package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class wjd implements ky5 {
    @Override // defpackage.ky5
    public final ky5.b a(e2y e2yVar, e2y e2yVar2) {
        if (e2yVar2.a != 304 || e2yVar == null) {
            return new ky5.b(e2yVar2);
        }
        x0y x0yVar = e2yVar.d;
        x0y x0yVar2 = e2yVar2.d;
        x0yVar.getClass();
        Map<String, List<String>> map = x0yVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), CollectionsKt.E0((Collection) entry.getValue()));
        }
        for (Map.Entry<String, List<String>> entry2 : x0yVar2.a.entrySet()) {
            String key = entry2.getKey();
            List<String> value = entry2.getValue();
            String lowerCase = key.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, CollectionsKt.E0(value));
        }
        return new ky5.b(new e2y(e2yVar2.a, e2yVar2.b, e2yVar2.c, new x0y(q1v.n(linkedHashMap)), null, e2yVar2.f));
    }

    @Override // defpackage.ky5
    public final ky5.a b(e2y e2yVar) {
        return new ky5.a(e2yVar);
    }
}
