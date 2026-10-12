package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class wx00<E> extends l4<E> implements Collection, tpp {
    public tx00<E> a;
    public Object b;
    public Object c;
    public final xv00<E, grs> d;

    public wx00(tx00<E> tx00Var) {
        this.a = tx00Var;
        this.b = tx00Var.b;
        this.c = tx00Var.c;
        this.d = tx00Var.d.builder();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        xv00<E, grs> xv00Var = this.d;
        if (xv00Var.containsKey(e)) {
            return false;
        }
        if (isEmpty()) {
            this.b = e;
            this.c = e;
            xv00Var.put(e, new grs());
            return true;
        }
        grs grsVar = xv00Var.get(this.c);
        grsVar.getClass();
        xv00Var.put((E) this.c, new grs(grsVar.a, e));
        xv00Var.put(e, new grs(this.c));
        this.c = e;
        return true;
    }

    @Override // defpackage.l4
    public final int b() {
        return this.d.d();
    }

    public final tx00 c() {
        tv00<E, grs> tv00VarF = this.d.f();
        tx00<E> tx00Var = this.a;
        if (tv00VarF != tx00Var.d) {
            tx00Var = new tx00<>(this.b, this.c, tv00VarF);
        }
        this.a = tx00Var;
        return tx00Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        ffg ffgVar = ffg.a;
        this.b = ffgVar;
        this.c = ffgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new ay00(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        xv00<E, grs> xv00Var = this.d;
        grs grsVarRemove = xv00Var.remove(obj);
        if (grsVarRemove == null) {
            return false;
        }
        Object obj2 = grsVarRemove.b;
        Object obj3 = grsVarRemove.a;
        ffg ffgVar = ffg.a;
        if (obj3 != ffgVar) {
            grs grsVar = xv00Var.get(obj3);
            grsVar.getClass();
            xv00Var.put((E) obj3, new grs(grsVar.a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 == ffgVar) {
            this.c = obj3;
            return true;
        }
        grs grsVar2 = xv00Var.get(obj2);
        grsVar2.getClass();
        xv00Var.put((E) obj2, new grs(obj3, grsVar2.b));
        return true;
    }
}
