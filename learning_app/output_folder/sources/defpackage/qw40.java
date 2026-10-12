package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qw40 implements k2k0 {
    public final LinkedHashMap<hyv.b, ArrayList<a>> a = new LinkedHashMap<>();
    public int b;

    public static final class a {
        public final WeakReference<yin> a;
        public final Map<String, Object> b;
        public final long c;

        public a(WeakReference<yin> weakReference, Map<String, ? extends Object> map, long j) {
            this.a = weakReference;
            this.b = map;
            this.c = j;
        }
    }

    public final void a() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator<ArrayList<a>> it = this.a.values().iterator();
            while (it.hasNext()) {
                ArrayList<a> next = it.next();
                if (next.size() <= 1) {
                    a aVar = (a) CollectionsKt.firstOrNull(next);
                    if ((aVar != null ? aVar.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = next.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (next.get(i4).a.get() == null) {
                            next.remove(i4);
                            i2++;
                        }
                    }
                    if (next.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    @Override // defpackage.k2k0
    public final hyv.c b(hyv.b bVar) {
        ArrayList<a> arrayList = this.a.get(bVar);
        hyv.c cVar = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = arrayList.get(i);
            yin yinVar = aVar.a.get();
            hyv.c cVar2 = yinVar != null ? new hyv.c(yinVar, aVar.b) : null;
            if (cVar2 != null) {
                cVar = cVar2;
                break;
            }
        }
        a();
        return cVar;
    }

    @Override // defpackage.k2k0
    public final void clear() {
        this.b = 0;
        this.a.clear();
    }

    @Override // defpackage.k2k0
    public final void f(hyv.b bVar, yin yinVar, Map<String, ? extends Object> map, long j) {
        LinkedHashMap<hyv.b, ArrayList<a>> linkedHashMap = this.a;
        ArrayList<a> arrayList = linkedHashMap.get(bVar);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            linkedHashMap.put(bVar, arrayList);
        }
        ArrayList<a> arrayList2 = arrayList;
        a aVar = new a(new WeakReference(yinVar), map, j);
        if (arrayList2.isEmpty()) {
            arrayList2.add(aVar);
        } else {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                a aVar2 = arrayList2.get(i);
                if (j >= aVar2.c) {
                    if (aVar2.a.get() == yinVar) {
                        arrayList2.set(i, aVar);
                        break;
                    } else {
                        arrayList2.add(i, aVar);
                        break;
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.k2k0
    public final boolean h(hyv.b bVar) {
        return this.a.remove(bVar) != null;
    }
}
