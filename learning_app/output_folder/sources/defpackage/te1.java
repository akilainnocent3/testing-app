package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class te1 implements opy<o1c.e.d.a> {
    public static final te1 a = new te1();
    public static final yrh b = yrh.a("execution");
    public static final yrh c = yrh.a("customAttributes");
    public static final yrh d = yrh.a("internalKeys");
    public static final yrh e = yrh.a("background");
    public static final yrh f = yrh.a("currentProcessDetails");
    public static final yrh g = yrh.a("appProcessDetails");
    public static final yrh h = yrh.a("uiOrientation");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.a aVar = (o1c.e.d.a) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, aVar.e());
        ppyVar2.a(c, aVar.d());
        ppyVar2.a(d, aVar.f());
        ppyVar2.a(e, aVar.b());
        ppyVar2.a(f, aVar.c());
        ppyVar2.a(g, aVar.a());
        ppyVar2.e(h, aVar.g());
    }
}
