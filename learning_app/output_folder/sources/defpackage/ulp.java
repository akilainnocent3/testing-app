package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ulp {
    public static final flp a(rdd rddVar) {
        rddVar.getClass();
        flp flpVar = rddVar instanceof flp ? (flp) rddVar : null;
        if (flpVar != null) {
            return flpVar;
        }
        li60.a(bc50.a(rddVar.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final void b(cdg cdgVar) {
        cdgVar.getClass();
        if ((cdgVar instanceof wlp ? (wlp) cdgVar : null) != null) {
            return;
        }
        li60.a(bc50.a(cdgVar.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }
}
