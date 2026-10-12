package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ns90 implements eqp<Short> {
    public static final ns90 a = new ns90();
    public static final pf30 b = new pf30("kotlin.Short", kf30.h.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Short.valueOf(rddVar.p());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.u(((Number) obj).shortValue());
    }
}
