package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class a4p implements eqp<Integer> {
    public static final a4p a = new a4p();
    public static final pf30 b = new pf30("kotlin.Int", kf30.f.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Integer.valueOf(rddVar.k());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.C(((Number) obj).intValue());
    }
}
