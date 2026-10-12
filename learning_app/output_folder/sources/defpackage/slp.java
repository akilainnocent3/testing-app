package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class slp implements eqp<jlp> {
    public static final slp a = new slp();
    public static final i190 b = l190.b("kotlinx.serialization.json.JsonElement", ok20.b.a, new g190[0], new nlp());

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        return ulp.a(rddVar).h();
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        jlp jlpVar = (jlp) obj;
        jlpVar.getClass();
        ulp.b(cdgVar);
        if (jlpVar instanceof tmp) {
            cdgVar.x(xmp.a, jlpVar);
            return;
        }
        if (jlpVar instanceof nmp) {
            cdgVar.x(pmp.a, jlpVar);
        } else if (jlpVar instanceof skp) {
            cdgVar.x(ukp.a, jlpVar);
        } else {
            wt40.a();
        }
    }
}
