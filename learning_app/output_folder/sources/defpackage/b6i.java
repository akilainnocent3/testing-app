package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class b6i implements eqp<Float> {
    public static final b6i a = new b6i();
    public static final pf30 b = new pf30("kotlin.Float", kf30.e.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Float.valueOf(rddVar.q());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.w(((Number) obj).floatValue());
    }
}
