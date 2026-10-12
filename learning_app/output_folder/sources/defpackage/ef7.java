package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ef7 implements eqp<Character> {
    public static final ef7 a = new ef7();
    public static final pf30 b = new pf30("kotlin.Char", kf30.c.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return Character.valueOf(rddVar.u());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        cdgVar.y(((Character) obj).charValue());
    }
}
