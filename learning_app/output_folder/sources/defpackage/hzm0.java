package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class hzm0 {
    public final TreeMap a = new TreeMap();
    public final TreeMap b = new TreeMap();

    public final void a(d8m0 d8m0Var, jrl0 jrl0Var) {
        ujm0 ujm0Var = new ujm0(jrl0Var);
        TreeMap treeMap = this.a;
        for (Integer num : treeMap.keySet()) {
            drl0 drl0VarClone = jrl0Var.b.clone();
            wtl0 wtl0VarG = ((ttl0) treeMap.get(num)).g(d8m0Var, Collections.singletonList(ujm0Var));
            int iG = wtl0VarG instanceof rsl0 ? oam0.g(((rsl0) wtl0VarG).a.doubleValue()) : -1;
            if (iG == 2 || iG == -1) {
                jrl0Var.b = drl0VarClone;
            }
        }
        TreeMap treeMap2 = this.b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            wtl0 wtl0VarG2 = ((ttl0) treeMap2.get((Integer) it.next())).g(d8m0Var, Collections.singletonList(ujm0Var));
            if (wtl0VarG2 instanceof rsl0) {
                oam0.g(((rsl0) wtl0VarG2).a.doubleValue());
            }
        }
    }
}
