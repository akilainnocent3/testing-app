package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oje0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final nje0 a(wzk0 wzk0Var) {
        wzk0Var.getClass();
        return (nje0) this.a.remove(wzk0Var);
    }

    public final List<nje0> b(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (Intrinsics.f(((wzk0) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((wzk0) it.next());
        }
        return CollectionsKt.C0(linkedHashMap.values());
    }

    public final nje0 c(wzk0 wzk0Var) {
        LinkedHashMap linkedHashMap = this.a;
        Object nje0Var = linkedHashMap.get(wzk0Var);
        if (nje0Var == null) {
            nje0Var = new nje0(wzk0Var);
            linkedHashMap.put(wzk0Var, nje0Var);
        }
        return (nje0) nje0Var;
    }
}
