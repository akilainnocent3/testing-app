package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lg1 implements opy<nh60> {
    public static final lg1 a = new lg1();
    public static final yrh b = yrh.a("rolloutId");
    public static final yrh c = yrh.a("parameterKey");
    public static final yrh d = yrh.a("parameterValue");
    public static final yrh e = yrh.a("variantId");
    public static final yrh f = yrh.a("templateVersion");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        nh60 nh60Var = (nh60) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, nh60Var.c());
        ppyVar2.a(c, nh60Var.a());
        ppyVar2.a(d, nh60Var.b());
        ppyVar2.a(e, nh60Var.e());
        ppyVar2.g(f, nh60Var.d());
    }
}
