package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ubi0 implements eqp<qbi0> {
    public static final ubi0 a = new ubi0();
    public static final tvn b;

    static {
        n2p.a.getClass();
        b = vvn.a("kotlin.UInt", a4p.a);
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return new qbi0(rddVar.l(b).k());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.h(b).C(((qbi0) obj).a);
    }
}
