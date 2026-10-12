package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jwh0<T> implements Iterator<T>, spp {
    public final Function1<T, Iterator<T>> a;
    public final ArrayList b = new ArrayList();
    public Iterator<? extends T> c;

    public jwh0(ubj0 ubj0Var, Function1 function1) {
        this.a = function1;
        this.c = ubj0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.c.next();
        Iterator<T> itInvoke = this.a.invoke(next);
        ArrayList arrayList = this.b;
        if (itInvoke != null && itInvoke.hasNext()) {
            arrayList.add(this.c);
            this.c = itInvoke;
            return next;
        }
        while (!this.c.hasNext() && !arrayList.isEmpty()) {
            this.c = (Iterator) CollectionsKt.d0(arrayList);
            ec8.D(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
