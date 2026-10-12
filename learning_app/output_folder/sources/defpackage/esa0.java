package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class esa0<K, V> extends gsa0<K, V, Map.Entry<K, V>> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        cta0.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        cta0.a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        if ((obj instanceof spp) && !(obj instanceof vpp.a)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.f(this.a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        bta0<K, V> bta0Var = this.a;
        return new oke0(bta0Var, ((unn) bta0Var.c().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof spp) || (obj instanceof vpp.a)) && this.a.remove(((Map.Entry) obj).getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        zw00<K, ? extends V> zw00Var;
        int i;
        sra0 sra0VarG;
        boolean zB;
        Collection<?> collection2 = collection;
        int iA = p1v.a(ac8.r(collection2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        bta0<K, V> bta0Var = this.a;
        boolean z = false;
        do {
            synchronized (cta0.a) {
                bta0.a aVar = bta0Var.a;
                aVar.getClass();
                bta0.a aVar2 = (bta0.a) dsa0.e(aVar);
                zw00Var = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            zw00Var.getClass();
            zw00.a<K, ? extends V> aVarBuilder = zw00Var.builder();
            Object it2 = bta0Var.b.iterator();
            while (((pke0) it2).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((oke0) it2).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.f(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    aVarBuilder.remove(entry2.getKey());
                    z = true;
                }
            }
            Unit unit2 = Unit.a;
            zw00<K, ? extends V> zw00VarF = aVarBuilder.f();
            if (Intrinsics.f(zw00VarF, zw00Var)) {
                break;
            }
            bta0.a aVar3 = bta0Var.a;
            aVar3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zB = bta0.b((bta0.a) dsa0.v(aVar3, bta0Var, sra0VarG), i, zw00VarF);
            }
            dsa0.k(sra0VarG, bta0Var);
        } while (!zB);
        return z;
    }
}
