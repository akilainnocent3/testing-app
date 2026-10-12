package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ici0 implements eqp<eci0> {
    public static final ici0 a = new ici0();
    public static final tvn b;

    static {
        ls90.a.getClass();
        b = vvn.a("kotlin.UShort", ns90.a);
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return new eci0(rddVar.l(b).p());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.h(b).u(((eci0) obj).a);
    }
}
