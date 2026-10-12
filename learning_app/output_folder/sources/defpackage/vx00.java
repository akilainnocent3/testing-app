package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class vx00<E> extends l4<E> implements by00.a<E> {
    public sx00<E> a;
    public Object b;
    public Object c;
    public final wv00<E, frs> d;

    public vx00(sx00<E> sx00Var) {
        this.a = sx00Var;
        this.b = sx00Var.b;
        this.c = sx00Var.c;
        this.d = new wv00<>(sx00Var.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        wv00<E, frs> wv00Var = this.d;
        if (wv00Var.containsKey(e)) {
            return false;
        }
        this.a = null;
        if (isEmpty()) {
            this.b = e;
            this.c = e;
            wv00Var.put(e, new frs());
            return true;
        }
        frs frsVar = wv00Var.get(this.c);
        frsVar.getClass();
        wv00Var.put((E) this.c, new frs(frsVar.a, e));
        wv00Var.put(e, new frs(this.c, efg.a));
        this.c = e;
        return true;
    }

    @Override // defpackage.l4
    public final int b() {
        return this.d.f;
    }

    @Override // by00.a
    public final sx00 build() {
        sx00<E> sx00Var = this.a;
        if (sx00Var != null) {
            return sx00Var;
        }
        sx00<E> sx00Var2 = new sx00<>(this.b, this.c, this.d.build());
        this.a = sx00Var2;
        return sx00Var2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        wv00<E, frs> wv00Var = this.d;
        if (!wv00Var.isEmpty()) {
            this.a = null;
        }
        wv00Var.clear();
        efg efgVar = efg.a;
        this.b = efgVar;
        this.c = efgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        int i = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        wv00<E, frs> wv00Var = this.d;
        Set set = (Set) obj;
        if (wv00Var.f != set.size()) {
            return false;
        }
        if (set instanceof sx00) {
            return wv00Var.c.g(((sx00) obj).d.d, new i1h(i));
        }
        return set instanceof vx00 ? wv00Var.c.g(((vx00) obj).d.c, new ux00()) : super.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new zx00(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wv00<E, frs> wv00Var = this.d;
        frs frsVarRemove = wv00Var.remove(obj);
        if (frsVarRemove == null) {
            return false;
        }
        Object obj2 = frsVarRemove.b;
        Object obj3 = frsVarRemove.a;
        this.a = null;
        efg efgVar = efg.a;
        if (obj3 != efgVar) {
            frs frsVar = wv00Var.get(obj3);
            frsVar.getClass();
            wv00Var.put((E) obj3, new frs(frsVar.a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 == efgVar) {
            this.c = obj3;
            return true;
        }
        frs frsVar2 = wv00Var.get(obj2);
        frsVar2.getClass();
        wv00Var.put((E) obj2, new frs(obj3, frsVar2.b));
        return true;
    }
}
