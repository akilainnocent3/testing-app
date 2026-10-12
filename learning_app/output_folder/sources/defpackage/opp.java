package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class opp {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(npp<?> nppVar) {
        nppVar.getClass();
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(nppVar);
        if (str != null) {
            return str;
        }
        String name = tk70.b(nppVar).getName();
        concurrentHashMap.put(nppVar, name);
        return name;
    }
}
