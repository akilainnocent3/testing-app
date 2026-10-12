package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class dey implements eqp {
    public static final dey a = new dey();
    public static final cey b = cey.a;

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        throw new u190("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        ((Void) obj).getClass();
        throw new u190("'kotlin.Nothing' cannot be serialized");
    }
}
