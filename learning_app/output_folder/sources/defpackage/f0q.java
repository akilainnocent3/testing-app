package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class f0q {
    public final e0q a = new e0q();
    public final boolean b = true;

    public final void a(List<fgw> list) {
        Object next;
        f0q f0qVar = this;
        e0q e0qVar = f0qVar.a;
        e0qVar.getClass();
        LinkedHashSet<fgw> linkedHashSet = new LinkedHashSet();
        qx0 qx0Var = new qx0(new yb60(list));
        while (!qx0Var.isEmpty()) {
            fgw fgwVar = (fgw) qx0Var.removeLast();
            if (linkedHashSet.add(fgwVar)) {
                ArrayList arrayList = fgwVar.e;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    fgw fgwVar2 = (fgw) obj;
                    if (!linkedHashSet.contains(fgwVar2)) {
                        qx0Var.addLast(fgwVar2);
                    }
                }
            }
        }
        bzn bznVar = e0qVar.d;
        ConcurrentHashMap concurrentHashMap = bznVar.c;
        for (fgw fgwVar3 : linkedHashSet) {
            for (Map.Entry<String, zyn<?>> entry : fgwVar3.c.entrySet()) {
                String key = entry.getKey();
                zyn<?> value = entry.getValue();
                e0q e0qVar2 = bznVar.a;
                key.getClass();
                value.getClass();
                of2<?> of2Var = value.a;
                ConcurrentHashMap concurrentHashMap2 = bznVar.b;
                if (((zyn) concurrentHashMap2.get(key)) != null) {
                    if (!f0qVar.b) {
                        throw new qsd("Already existing definition for " + of2Var + " at " + key);
                    }
                    o21 o21Var = e0qVar2.a;
                    o21Var.getClass();
                    o21Var.f(mgs.c, "(+) override index '" + key + "' -> '" + of2Var + '\'');
                    Iterator it = concurrentHashMap.values().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((zga0) next).a.equals(of2Var));
                    if (((zga0) next) != null) {
                        concurrentHashMap.remove(Integer.valueOf(of2Var.hashCode()));
                    }
                }
                o21 o21Var2 = e0qVar2.a;
                o21Var2.getClass();
                o21Var2.f(mgs.a, "(+) index '" + key + "' -> '" + of2Var + '\'');
                concurrentHashMap2.put(key, value);
                f0qVar = this;
            }
            Iterator<T> it2 = fgwVar3.b.iterator();
            while (it2.hasNext()) {
                zga0 zga0Var = (zga0) it2.next();
                concurrentHashMap.put(Integer.valueOf(zga0Var.a.hashCode()), zga0Var);
            }
            f0qVar = this;
        }
        kb80 kb80Var = e0qVar.c;
        kb80Var.getClass();
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            kb80Var.b.addAll(((fgw) it3.next()).d);
        }
    }
}
