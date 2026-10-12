package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hf1 implements opy<o1c.e.AbstractC0979e> {
    public static final hf1 a = new hf1();
    public static final yrh b = yrh.a("platform");
    public static final yrh c = yrh.a("version");
    public static final yrh d = yrh.a("buildVersion");
    public static final yrh e = yrh.a("jailbroken");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.AbstractC0979e abstractC0979e = (o1c.e.AbstractC0979e) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.e(b, abstractC0979e.b());
        ppyVar2.a(c, abstractC0979e.c());
        ppyVar2.a(d, abstractC0979e.a());
        ppyVar2.d(e, abstractC0979e.d());
    }
}
