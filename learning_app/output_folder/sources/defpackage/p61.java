package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p61 implements opy<sqt> {
    public static final p61 a = new p61();
    public static final yrh b = yrh.a("eventTimeMs");
    public static final yrh c = yrh.a("eventCode");
    public static final yrh d = yrh.a("complianceData");
    public static final yrh e = yrh.a("eventUptimeMs");
    public static final yrh f = yrh.a("sourceExtension");
    public static final yrh g = yrh.a("sourceExtensionJsonProto3");
    public static final yrh h = yrh.a("timezoneOffsetSeconds");
    public static final yrh i = yrh.a("networkConnectionInfo");
    public static final yrh j = yrh.a("experimentIds");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        sqt sqtVar = (sqt) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.g(b, sqtVar.c());
        ppyVar2.a(c, sqtVar.b());
        ppyVar2.a(d, sqtVar.a());
        ppyVar2.g(e, sqtVar.d());
        ppyVar2.a(f, sqtVar.g());
        ppyVar2.a(g, sqtVar.h());
        ppyVar2.g(h, sqtVar.i());
        ppyVar2.a(i, sqtVar.f());
        ppyVar2.a(j, sqtVar.e());
    }
}
