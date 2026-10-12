package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fsa0<K, V> extends gsa0<K, V, K> {
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
        return this.a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.a.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        bta0<K, V> bta0Var = this.a;
        return new qke0(bta0Var, ((unn) bta0Var.c().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.remove(obj) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        Iterator<T> it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.a.remove(it.next()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        zw00<K, ? extends V> zw00Var;
        int i;
        sra0 sra0VarG;
        boolean zB;
        Set setG0 = CollectionsKt.G0(collection);
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
            Object it = bta0Var.b.iterator();
            while (((pke0) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((oke0) it).next();
                if (!setG0.contains(entry.getKey())) {
                    aVarBuilder.remove(entry.getKey());
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
