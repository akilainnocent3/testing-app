package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ue1 implements opy<o1c.e.d.a.b.AbstractC0971a> {
    public static final ue1 a = new ue1();
    public static final yrh b = yrh.a("baseAddress");
    public static final yrh c = yrh.a("size");
    public static final yrh d = yrh.a("name");
    public static final yrh e = yrh.a("uuid");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.a.b.AbstractC0971a abstractC0971a = (o1c.e.d.a.b.AbstractC0971a) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.g(b, abstractC0971a.a());
        ppyVar2.g(c, abstractC0971a.c());
        ppyVar2.a(d, abstractC0971a.b());
        String strD = abstractC0971a.d();
        ppyVar2.a(e, strD != null ? strD.getBytes(o1c.a) : null);
    }
}
