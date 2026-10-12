package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kg1 implements opy<mh60> {
    public static final kg1 a = new kg1();
    public static final yrh b = yrh.a("rolloutId");
    public static final yrh c = yrh.a("variantId");
    public static final yrh d = yrh.a("parameterKey");
    public static final yrh e = yrh.a("parameterValue");
    public static final yrh f = yrh.a("templateVersion");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        mh60 mh60Var = (mh60) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, mh60Var.c());
        ppyVar2.a(c, mh60Var.e());
        ppyVar2.a(d, mh60Var.a());
        ppyVar2.a(e, mh60Var.b());
        ppyVar2.g(f, mh60Var.d());
    }
}
