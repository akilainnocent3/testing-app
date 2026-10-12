package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pe1 implements opy<o1c.e.a> {
    public static final pe1 a = new pe1();
    public static final yrh b = yrh.a("identifier");
    public static final yrh c = yrh.a("version");
    public static final yrh d = yrh.a("displayVersion");
    public static final yrh e = yrh.a("organization");
    public static final yrh f = yrh.a("installationUuid");
    public static final yrh g = yrh.a("developmentPlatform");
    public static final yrh h = yrh.a("developmentPlatformVersion");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.a aVar = (o1c.e.a) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, aVar.d());
        ppyVar2.a(c, aVar.g());
        ppyVar2.a(d, aVar.c());
        ppyVar2.a(e, aVar.f());
        ppyVar2.a(f, aVar.e());
        ppyVar2.a(g, aVar.a());
        ppyVar2.a(h, aVar.b());
    }
}
