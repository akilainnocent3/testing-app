package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugSeon;

/* JADX INFO: loaded from: classes4.dex */
public final class me1 implements opy<o1c> {
    public static final me1 a = new me1();
    public static final yrh b = yrh.a("sdkVersion");
    public static final yrh c = yrh.a("gmpAppId");
    public static final yrh d = yrh.a("platform");
    public static final yrh e = yrh.a("installationUuid");
    public static final yrh f = yrh.a("firebaseInstallationId");
    public static final yrh g = yrh.a("firebaseAuthenticationToken");
    public static final yrh h = yrh.a("appQualitySessionId");
    public static final yrh i = yrh.a("buildVersion");
    public static final yrh j = yrh.a("displayVersion");
    public static final yrh k = yrh.a(JsPlugSeon.KEY_SESSION);
    public static final yrh l = yrh.a("ndkPayload");
    public static final yrh m = yrh.a("appExitInfo");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c o1cVar = (o1c) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, o1cVar.k());
        ppyVar2.a(c, o1cVar.g());
        ppyVar2.e(d, o1cVar.j());
        ppyVar2.a(e, o1cVar.h());
        ppyVar2.a(f, o1cVar.f());
        ppyVar2.a(g, o1cVar.e());
        ppyVar2.a(h, o1cVar.b());
        ppyVar2.a(i, o1cVar.c());
        ppyVar2.a(j, o1cVar.d());
        ppyVar2.a(k, o1cVar.l());
        ppyVar2.a(l, o1cVar.i());
        ppyVar2.a(m, o1cVar.a());
    }
}
