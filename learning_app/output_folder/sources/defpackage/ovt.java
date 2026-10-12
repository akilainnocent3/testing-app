package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ovt implements eqp<Long> {
    public static final ovt a = new ovt();
    public static final pf30 b = new pf30("kotlin.Long", kf30.g.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Long.valueOf(rddVar.o());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.p(((Number) obj).longValue());
    }
}
