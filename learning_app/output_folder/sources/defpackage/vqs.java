package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class vqs<E> extends sb8<E, Set<? extends E>, LinkedHashSet<E>> {
    public final uqs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqs(eqp<E> eqpVar) {
        super(eqpVar);
        eqpVar.getClass();
        g190 descriptor = eqpVar.getDescriptor();
        descriptor.getClass();
        this.b = new uqs(descriptor);
    }

    @Override // defpackage.u2
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet.size();
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
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet;
    }

    @Override // defpackage.qb8
    public final void i(int i, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        linkedHashSet.add(obj2);
    }
}
