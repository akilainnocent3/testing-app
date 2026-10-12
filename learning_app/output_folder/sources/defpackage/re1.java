package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class re1 implements opy<o1c.e.c> {
    public static final re1 a = new re1();
    public static final yrh b = yrh.a("arch");
    public static final yrh c = yrh.a("model");
    public static final yrh d = yrh.a("cores");
    public static final yrh e = yrh.a("ram");
    public static final yrh f = yrh.a("diskSpace");
    public static final yrh g = yrh.a("simulator");
    public static final yrh h = yrh.a("state");
    public static final yrh i = yrh.a("manufacturer");
    public static final yrh j = yrh.a("modelClass");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.c cVar = (o1c.e.c) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.e(b, cVar.a());
        ppyVar2.a(c, cVar.e());
        ppyVar2.e(d, cVar.b());
        ppyVar2.g(e, cVar.g());
        ppyVar2.g(f, cVar.c());
        ppyVar2.d(g, cVar.i());
        ppyVar2.e(h, cVar.h());
        ppyVar2.a(i, cVar.d());
        ppyVar2.a(j, cVar.f());
    }
}
