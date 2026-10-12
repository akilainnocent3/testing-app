package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class qb8<Element, Collection, Builder> extends u2<Element, Collection, Builder> {
    public final eqp<Element> a;

    public qb8(eqp<Element> eqpVar) {
        this.a = eqpVar;
    }

    @Override // defpackage.u2
    public void f(kua kuaVar, int i, Object obj) {
        i(i, obj, kuaVar.y(getDescriptor(), i, this.a, null));
    }

    public abstract void i(int i, Object obj, Object obj2);

    @Override // defpackage.x190
    public void serialize(cdg cdgVar, Collection collection) {
        int iD = d(collection);
        g190 descriptor = getDescriptor();
        mua muaVarS = cdgVar.s(descriptor, iD);
        Iterator<Element> itC = c(collection);
        for (int i = 0; i < iD; i++) {
            muaVarS.q(getDescriptor(), i, this.a, itC.next());
        }
        muaVarS.b(descriptor);
    }
}
