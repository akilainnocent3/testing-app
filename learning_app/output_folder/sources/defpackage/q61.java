package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q61 implements opy<grt> {
    public static final q61 a = new q61();
    public static final yrh b = yrh.a("requestTimeMs");
    public static final yrh c = yrh.a("requestUptimeMs");
    public static final yrh d = yrh.a("clientInfo");
    public static final yrh e = yrh.a("logSource");
    public static final yrh f = yrh.a("logSourceName");
    public static final yrh g = yrh.a("logEvent");
    public static final yrh h = yrh.a("qosTier");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        grt grtVar = (grt) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.g(b, grtVar.f());
        ppyVar2.g(c, grtVar.g());
        ppyVar2.a(d, grtVar.a());
        ppyVar2.a(e, grtVar.c());
        ppyVar2.a(f, grtVar.d());
        ppyVar2.a(g, grtVar.b());
        ppyVar2.a(h, grtVar.e());
    }
}
