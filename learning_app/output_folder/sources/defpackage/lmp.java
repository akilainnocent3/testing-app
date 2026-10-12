package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class lmp implements eqp<jmp> {
    public static final lmp a = new lmp();
    public static final i190 b = l190.c("kotlinx.serialization.json.JsonNull", o190.b.a, new g190[0]);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        ulp.a(rddVar);
        if (rddVar.D()) {
            throw new hlp("Expected 'null' literal");
        }
        return jmp.INSTANCE;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        ((jmp) obj).getClass();
        ulp.b(cdgVar);
        cdgVar.t();
    }
}
