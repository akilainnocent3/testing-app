package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class iwp<K, V, R> implements eqp<R> {
    public final eqp<K> a;
    public final eqp<V> b;

    public iwp(eqp<K> eqpVar, eqp<V> eqpVar2) {
        this.a = eqpVar;
        this.b = eqpVar2;
    }

    public abstract K a(R r);

    public abstract V b(R r);

    public abstract R c(K k, V v);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sje
    public final R deserialize(rdd rddVar) {
        g190 descriptor = getDescriptor();
        kua kuaVarC = rddVar.c(descriptor);
        Object obj = uyh0.a;
        Object objY = obj;
        Object objY2 = objY;
        while (true) {
            int iV = kuaVarC.v(getDescriptor());
            if (iV == -1) {
                if (objY == obj) {
                    throw new u190("Element 'key' is missing");
                }
                if (objY2 == obj) {
                    throw new u190("Element 'value' is missing");
                }
                R r = (R) c(objY, objY2);
                kuaVarC.b(descriptor);
                return r;
            }
            if (iV == 0) {
                objY = kuaVarC.y(getDescriptor(), 0, this.a, null);
            } else {
                if (iV != 1) {
                    throw new u190(vze0.a(iV, "Invalid index: "));
                }
                objY2 = kuaVarC.y(getDescriptor(), 1, this.b, null);
            }
        }
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, R r) {
        mua muaVarC = cdgVar.c(getDescriptor());
        muaVarC.q(getDescriptor(), 0, this.a, a(r));
        muaVarC.q(getDescriptor(), 1, this.b, b(r));
        muaVarC.b(getDescriptor());
    }
}
