package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class mxe0 implements eqp<String> {
    public static final mxe0 a = new mxe0();
    public static final pf30 b = new pf30("kotlin.String", kf30.i.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return rddVar.A();
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        String str = (String) obj;
        str.getClass();
        cdgVar.E(str);
    }
}
