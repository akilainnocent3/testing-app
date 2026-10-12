package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class s8e0 implements eqp<p8e0> {
    public static final s8e0 a = new s8e0();
    public static final pf30 b = l190.a("StableBigDecimal", kf30.i.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return new p8e0(new BigDecimal(rddVar.A()));
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        BigDecimal bigDecimal = ((p8e0) obj).a;
        bigDecimal.getClass();
        String plainString = bigDecimal.toPlainString();
        plainString.getClass();
        cdgVar.E(plainString);
    }
}
