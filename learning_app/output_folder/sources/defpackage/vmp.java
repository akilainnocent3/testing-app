package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vmp extends o3 {
    public final jlp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmp(okp okpVar, jlp jlpVar, String str) {
        super(okpVar, jlpVar, str);
        okpVar.getClass();
        jlpVar.getClass();
        this.f = jlpVar;
        this.a.add("primitive");
    }

    @Override // defpackage.o3
    public final jlp T(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f;
        }
        oh5.a("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.o3
    public final jlp V() {
        return this.f;
    }

    @Override // defpackage.kua
    public final int v(g190 g190Var) {
        g190Var.getClass();
        return 0;
    }
}
