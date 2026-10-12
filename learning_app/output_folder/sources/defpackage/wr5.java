package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class wr5 implements eqp<Byte> {
    public static final wr5 a = new wr5();
    public static final pf30 b = new pf30("kotlin.Byte", kf30.b.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Byte.valueOf(rddVar.F());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.g(((Number) obj).byteValue());
    }
}
