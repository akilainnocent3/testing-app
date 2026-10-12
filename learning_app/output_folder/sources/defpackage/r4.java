package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class r4<E> extends t3<E> implements mnn<Object>, Collection, spp {
    public abstract r4 c(int i, Object obj);

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.List
    public final boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract r4 d(Object obj);

    public r4 e(Collection<? extends E> collection) {
        hy00 hy00VarF = f();
        hy00VarF.addAll(collection);
        return hy00VarF.d();
    }

    public abstract hy00 f();

    public abstract r4 h(p4 p4Var);

    public abstract r4 i(int i);

    @Override // defpackage.t3, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    public abstract r4 j(int i, Object obj);

    @Override // defpackage.t3, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.t3, java.util.List
    public final List subList(int i, int i2) {
        return new mnn.a(this, i, i2);
    }
}
