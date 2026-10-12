package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class wx0<E> extends sb8<E, List<? extends E>, ArrayList<E>> {
    public final vx0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx0(eqp<E> eqpVar) {
        super(eqpVar);
        eqpVar.getClass();
        g190 descriptor = eqpVar.getDescriptor();
        descriptor.getClass();
        this.b = new vx0(descriptor);
    }

    @Override // defpackage.u2
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
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
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // defpackage.qb8
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
