package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bf1 implements opy<o1c.e.d.c> {
    public static final bf1 a = new bf1();
    public static final yrh b = yrh.a("batteryLevel");
    public static final yrh c = yrh.a("batteryVelocity");
    public static final yrh d = yrh.a("proximityOn");
    public static final yrh e = yrh.a("orientation");
    public static final yrh f = yrh.a("ramUsed");
    public static final yrh g = yrh.a("diskUsed");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.c cVar = (o1c.e.d.c) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, cVar.a());
        ppyVar2.e(c, cVar.b());
        ppyVar2.d(d, cVar.f());
        ppyVar2.e(e, cVar.d());
        ppyVar2.g(f, cVar.e());
        ppyVar2.g(g, cVar.c());
    }
}
