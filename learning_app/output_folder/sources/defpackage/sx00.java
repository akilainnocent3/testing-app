package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class sx00<E> extends a5<E> implements by00<E> {
    public static final sx00 e;
    public final Object b;
    public final Object c;
    public final sv00<E, frs> d;

    static {
        sv00 sv00Var = sv00.f;
        sv00Var.getClass();
        efg efgVar = efg.a;
        e = new sx00(efgVar, efgVar, sv00Var);
    }

    public sx00(Object obj, Object obj2, sv00<E, frs> sv00Var) {
        this.b = obj;
        this.c = obj2;
        this.d = sv00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.d.e;
    }

    public final by00<E> c(Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return this;
        }
        vx00 vx00Var = new vx00(this);
        vx00Var.addAll(collection);
        return vx00Var.build();
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    public final vx00 d() {
        return new vx00(this);
    }

    @Override // defpackage.a5, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        sv00<E, frs> sv00Var = this.d;
        qwh0<E, frs> qwh0Var = sv00Var.d;
        int i = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (sv00Var.e != set.size()) {
            return false;
        }
        if (set instanceof sx00) {
            return qwh0Var.g(((sx00) obj).d.d, new g1h(i));
        }
        return set instanceof vx00 ? qwh0Var.g(((vx00) obj).d.c, new rx00()) : super.equals(obj);
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new xx00(this.b, this.d);
    }
}
