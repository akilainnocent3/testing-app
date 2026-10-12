package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w96 implements i5p {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashSet c = new HashSet();
    public a26.d d;
    public a26.a<Void> e;
    public t86 f;

    @Override // defpackage.i5p
    public final void a(List<String> list) throws ha6 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f.a(str));
            }
            synchronized (this.a) {
                try {
                    HashSet hashSet2 = new HashSet(this.b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((a96) this.b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ArrayList arrayList2 = (ArrayList) list;
                    int size = arrayList2.size();
                    int i = 0;
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        String str2 = (String) obj;
                        if (this.b.containsKey(str2)) {
                            linkedHashMap.put(str2, (a96) this.b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (a96) map.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(linkedHashMap);
                    int size2 = arrayList.size();
                    while (i < size2) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        a96 a96Var = (a96) obj2;
                        if (a96Var != null) {
                            a96Var.n();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (ga6 e) {
            throw new ha6("Failed to create CameraInternal", e);
        }
    }

    public final a96 b(String str) {
        a96 a96Var;
        synchronized (this.a) {
            try {
                a96Var = (a96) this.b.get(str);
                if (a96Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a96Var;
    }

    public final LinkedHashSet<a96> c() {
        LinkedHashSet<a96> linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet<>((Collection<? extends a96>) this.b.values());
        }
        return linkedHashSet;
    }

    public final void d(t86 t86Var) {
        this.f = t86Var;
        synchronized (this.a) {
            try {
                for (String str : t86Var.c()) {
                    zrt.a("CameraRepository", "Added camera: " + str);
                    a96 a96Var = (a96) this.b.put(str, t86Var.a(str));
                    if (a96Var != null) {
                        a96Var.release();
                    }
                }
            } catch (ga6 e) {
                throw new nsn(e);
            }
        }
    }
}
