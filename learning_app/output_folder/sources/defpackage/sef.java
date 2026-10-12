package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sef implements eqp<Double> {
    public static final sef a = new sef();
    public static final pf30 b = new pf30("kotlin.Double", kf30.d.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Double.valueOf(rddVar.s());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.e(((Number) obj).doubleValue());
    }
}
