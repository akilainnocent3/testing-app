package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class yol<E> extends sb8<E, Set<? extends E>, HashSet<E>> {
    public final xol b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yol(eqp<E> eqpVar) {
        super(eqpVar);
        eqpVar.getClass();
        g190 descriptor = eqpVar.getDescriptor();
        descriptor.getClass();
        this.b = new xol(descriptor);
    }

    @Override // defpackage.u2
    public final Object a() {
        return new HashSet();
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet.size();
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.u2
    public final Object h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet;
    }

    @Override // defpackage.qb8
    public final void i(int i, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        hashSet.add(obj2);
    }
}
