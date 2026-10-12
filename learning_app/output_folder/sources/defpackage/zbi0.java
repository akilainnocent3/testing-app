package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zbi0 implements eqp<vbi0> {
    public static final zbi0 a = new zbi0();
    public static final tvn b;

    static {
        qut.a.getClass();
        b = vvn.a("kotlin.ULong", ovt.a);
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return new vbi0(rddVar.l(b).o());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.h(b).p(((vbi0) obj).a);
    }
}
