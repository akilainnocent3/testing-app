package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class rtc {

    public static class a {
        public final zu8<?> a;
        public final HashSet b = new HashSet();
        public final HashSet c = new HashSet();

        public a(zu8<?> zu8Var) {
            this.a = zu8Var;
        }
    }

    public static class b {
        public final ku30<?> a;
        public final boolean b;

        public b(ku30<?> ku30Var, boolean z) {
            this.a = ku30Var;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (bVar.a.equals(this.a) && bVar.b == this.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
        }
    }

    public static void a(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            zu8 zu8Var = (zu8) obj;
            a aVar = new a(zu8Var);
            Iterator it = zu8Var.b.iterator();
            while (it.hasNext()) {
                ku30 ku30Var = (ku30) it.next();
                boolean z = zu8Var.e == 0;
                b bVar = new b(ku30Var, !z);
                if (!map.containsKey(bVar)) {
                    map.put(bVar, new HashSet());
                }
                Set set = (Set) map.get(bVar);
                if (!set.isEmpty() && z) {
                    wsi0.a(ku30Var, "Multiple components provide ", ".");
                    return;
                }
                set.add(aVar);
            }
        }
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            for (a aVar2 : (Set) it2.next()) {
                for (mvd mvdVar : aVar2.a.c) {
                    if (mvdVar.c == 0) {
                        Set<a> set2 = (Set) map.get(new b(mvdVar.a, mvdVar.b == 2));
                        if (set2 != null) {
                            for (a aVar3 : set2) {
                                aVar2.b.add(aVar3);
                                aVar3.c.add(aVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<a> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (a aVar4 : hashSet) {
            if (aVar4.c.isEmpty()) {
                hashSet2.add(aVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            a aVar5 = (a) hashSet2.iterator().next();
            hashSet2.remove(aVar5);
            i++;
            for (a aVar6 : aVar5.b) {
                aVar6.c.remove(aVar5);
                if (aVar6.c.isEmpty()) {
                    hashSet2.add(aVar6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (a aVar7 : hashSet) {
            if (!aVar7.c.isEmpty() && !aVar7.b.isEmpty()) {
                arrayList2.add(aVar7.a);
            }
        }
        throw new ovd("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
