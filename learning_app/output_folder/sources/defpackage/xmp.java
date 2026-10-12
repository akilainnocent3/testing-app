package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class xmp implements eqp<tmp> {
    public static final xmp a = new xmp();
    public static final i190 b = l190.c("kotlinx.serialization.json.JsonPrimitive", kf30.i.a, new g190[0]);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        jlp jlpVarH = ulp.a(rddVar).h();
        if (jlpVarH instanceof tmp) {
            return (tmp) jlpVarH;
        }
        throw bmp.c(-1, jlpVarH.toString(), "Unexpected JSON element, expected JsonPrimitive, had " + bc50.a(jlpVarH.getClass()));
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        tmp tmpVar = (tmp) obj;
        tmpVar.getClass();
        ulp.b(cdgVar);
        if (tmpVar instanceof jmp) {
            cdgVar.x(lmp.a, jmp.INSTANCE);
        } else {
            cdgVar.x(gmp.a, (fmp) tmpVar);
        }
    }
}
