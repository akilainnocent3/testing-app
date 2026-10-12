package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class t4<T> implements eqp<T> {
    public sje<T> a(kua kuaVar, String str) {
        return kuaVar.d().j(c(), str);
    }

    public x190<T> b(cdg cdgVar, T t) {
        t.getClass();
        return cdgVar.d().k(c(), t);
    }

    public abstract npp<T> c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sje
    public final T deserialize(rdd rddVar) {
        g190 descriptor = getDescriptor();
        kua kuaVarC = rddVar.c(descriptor);
        vb50 vb50Var = new vb50();
        T t = null;
        while (true) {
            int iV = kuaVarC.v(getDescriptor());
            if (iV == -1) {
                if (t != null) {
                    kuaVarC.b(descriptor);
                    return t;
                }
                wjz.a((String) vb50Var.a, "Polymorphic value has not been read for class ");
                return null;
            }
            if (iV != 0) {
                T t2 = vb50Var.a;
                if (iV != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) t2;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb.append(str);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iV);
                    throw new u190(sb.toString());
                }
                if (t2 == 0) {
                    oh5.a("Cannot read polymorphic value before its type token");
                    return null;
                }
                vb50Var.a = t2;
                t = (T) kuaVarC.y(getDescriptor(), iV, sk20.a(this, kuaVarC, (String) t2), null);
            } else {
                vb50Var.a = (T) kuaVarC.j(getDescriptor(), iV);
            }
        }
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, T t) {
        t.getClass();
        x190<? super T> x190VarB = sk20.b(this, cdgVar, t);
        g190 descriptor = getDescriptor();
        mua muaVarC = cdgVar.c(descriptor);
        muaVarC.o(getDescriptor(), 0, x190VarB.getDescriptor().h());
        muaVarC.q(getDescriptor(), 1, x190VarB, t);
        muaVarC.b(descriptor);
    }
}
