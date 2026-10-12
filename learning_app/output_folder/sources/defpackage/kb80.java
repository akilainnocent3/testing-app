package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class kb80 {
    public static final jxe0 e = new jxe0("_root_");
    public final e0q a;
    public final Set<lu30> b;
    public final ConcurrentHashMap c;
    public final cb80 d;

    public kb80(e0q e0qVar) {
        this.a = e0qVar;
        Set<lu30> setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        setNewSetFromMap.getClass();
        this.b = setNewSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.c = concurrentHashMap;
        jxe0 jxe0Var = e;
        cb80 cb80Var = new cb80(jxe0Var, "_root_", null, e0qVar, 8);
        this.d = cb80Var;
        setNewSetFromMap.add(jxe0Var);
        concurrentHashMap.put("_root_", cb80Var);
    }
}
