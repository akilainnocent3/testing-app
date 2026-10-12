package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bbi0 implements eqp<xai0> {
    public static final bbi0 a = new bbi0();
    public static final tvn b;

    static {
        ur5.a.getClass();
        b = vvn.a("kotlin.UByte", wr5.a);
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return new xai0(rddVar.l(b).F());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.h(b).g(((xai0) obj).a);
    }
}
