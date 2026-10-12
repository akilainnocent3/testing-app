package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tg1 implements opy<i490> {
    public static final tg1 a = new tg1();
    public static final yrh b = yrh.a("sessionId");
    public static final yrh c = yrh.a("firstSessionId");
    public static final yrh d = yrh.a("sessionIndex");
    public static final yrh e = yrh.a("eventTimestampUs");
    public static final yrh f = yrh.a("dataCollectionStatus");
    public static final yrh g = yrh.a("firebaseInstallationId");
    public static final yrh h = yrh.a("firebaseAuthenticationToken");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        i490 i490Var = (i490) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, i490Var.a);
        ppyVar2.a(c, i490Var.b);
        ppyVar2.e(d, i490Var.c);
        ppyVar2.g(e, i490Var.d);
        ppyVar2.a(f, i490Var.e);
        ppyVar2.a(g, i490Var.f);
        ppyVar2.a(h, i490Var.g);
    }
}
