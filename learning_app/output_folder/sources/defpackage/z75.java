package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class z75 implements eqp<Boolean> {
    public static final z75 a = new z75();
    public static final pf30 b = new pf30("kotlin.Boolean", kf30.a.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Boolean.valueOf(rddVar.t());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.v(((Boolean) obj).booleanValue());
    }
}
