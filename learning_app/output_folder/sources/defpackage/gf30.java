package defpackage;

import defpackage.ef30;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class gf30<Element, Array, Builder extends ef30<Array>> extends qb8<Element, Array, Builder> {
    public final ff30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf30(eqp<Element> eqpVar) {
        super(eqpVar);
        eqpVar.getClass();
        this.b = new ff30(eqpVar.getDescriptor());
    }

    @Override // defpackage.u2
    public final Object a() {
        return g(j());
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        ef30 ef30Var = (ef30) obj;
        ef30Var.getClass();
        return ef30Var.d();
    }

    @Override // defpackage.u2
    public final Iterator<Element> c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.u2, defpackage.sje
    public final Array deserialize(rdd rddVar) {
        return (Array) e(rddVar);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.u2
    public final Object h(Object obj) {
        ef30 ef30Var = (ef30) obj;
        ef30Var.getClass();
        return ef30Var.a();
    }

    @Override // defpackage.qb8
    public final void i(int i, Object obj, Object obj2) {
        ((ef30) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Array j();

    public abstract void k(mua muaVar, Array array, int i);

    @Override // defpackage.qb8, defpackage.x190
    public final void serialize(cdg cdgVar, Array array) {
        int iD = d(array);
        ff30 ff30Var = this.b;
        mua muaVarS = cdgVar.s(ff30Var, iD);
        k(muaVarS, array, iD);
        muaVarS.b(ff30Var);
    }
}
