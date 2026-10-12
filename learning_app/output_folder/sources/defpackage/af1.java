package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class af1 implements opy<o1c.e.d.a.c> {
    public static final af1 a = new af1();
    public static final yrh b = yrh.a("processName");
    public static final yrh c = yrh.a("pid");
    public static final yrh d = yrh.a("importance");
    public static final yrh e = yrh.a("defaultProcess");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.a.c cVar = (o1c.e.d.a.c) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, cVar.c());
        ppyVar2.e(c, cVar.b());
        ppyVar2.e(d, cVar.a());
        ppyVar2.d(e, cVar.d());
    }
}
