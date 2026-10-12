package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class qxh0<A, B, C> implements eqp<pxh0<? extends A, ? extends B, ? extends C>> {
    public final eqp<A> a;
    public final eqp<B> b;
    public final eqp<C> c;
    public final i190 d;

    public qxh0(eqp<A> eqpVar, eqp<B> eqpVar2, eqp<C> eqpVar3) {
        i190 i190Var;
        this.a = eqpVar;
        this.b = eqpVar2;
        this.c = eqpVar3;
        g190[] g190VarArr = new g190[0];
        ejc ejcVar = new ejc(this, 1);
        if (StringsKt.U("kotlin.Triple")) {
            oh5.a("Blank serial names are prohibited");
            i190Var = null;
        } else {
            nx7 nx7Var = new nx7("kotlin.Triple");
            ejcVar.invoke(nx7Var);
            i190Var = new i190("kotlin.Triple", oye0.a.a, nx7Var.c.size(), ly0.S(g190VarArr), nx7Var);
        }
        this.d = i190Var;
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        i190 i190Var = this.d;
        kua kuaVarC = rddVar.c(i190Var);
        Object obj = uyh0.a;
        Object objY = obj;
        Object objY2 = objY;
        Object objY3 = objY2;
        while (true) {
            int iV = kuaVarC.v(i190Var);
            if (iV == -1) {
                kuaVarC.b(i190Var);
                if (objY == obj) {
                    throw new u190("Element 'first' is missing");
                }
                if (objY2 == obj) {
                    throw new u190("Element 'second' is missing");
                }
                if (objY3 != obj) {
                    return new pxh0(objY, objY2, objY3);
                }
                throw new u190("Element 'third' is missing");
            }
            if (iV == 0) {
                objY = kuaVarC.y(i190Var, 0, this.a, null);
            } else if (iV == 1) {
                objY2 = kuaVarC.y(i190Var, 1, this.b, null);
            } else {
                if (iV != 2) {
                    throw new u190(vze0.a(iV, "Unexpected index "));
                }
                objY3 = kuaVarC.y(i190Var, 2, this.c, null);
            }
        }
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.d;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        pxh0 pxh0Var = (pxh0) obj;
        pxh0Var.getClass();
        i190 i190Var = this.d;
        mua muaVarC = cdgVar.c(i190Var);
        muaVarC.q(i190Var, 0, this.a, pxh0Var.a);
        muaVarC.q(i190Var, 1, this.b, pxh0Var.b);
        muaVarC.q(i190Var, 2, this.c, pxh0Var.c);
        muaVarC.b(i190Var);
    }
}
