package defpackage;

import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class se1 implements opy<o1c.e> {
    public static final se1 a = new se1();
    public static final yrh b = yrh.a("generator");
    public static final yrh c = yrh.a("identifier");
    public static final yrh d = yrh.a("appQualitySessionId");
    public static final yrh e = yrh.a("startedAt");
    public static final yrh f = yrh.a("endedAt");
    public static final yrh g = yrh.a("crashed");
    public static final yrh h = yrh.a("app");
    public static final yrh i = yrh.a("user");
    public static final yrh j = yrh.a("os");
    public static final yrh k = yrh.a(LastLoginDeviceInfo.KEY_DEVICE);
    public static final yrh l = yrh.a("events");
    public static final yrh m = yrh.a("generatorType");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e eVar = (o1c.e) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, eVar.f());
        ppyVar2.a(c, eVar.h().getBytes(o1c.a));
        ppyVar2.a(d, eVar.b());
        ppyVar2.g(e, eVar.j());
        ppyVar2.a(f, eVar.d());
        ppyVar2.d(g, eVar.l());
        ppyVar2.a(h, eVar.a());
        ppyVar2.a(i, eVar.k());
        ppyVar2.a(j, eVar.i());
        ppyVar2.a(k, eVar.c());
        ppyVar2.a(l, eVar.e());
        ppyVar2.e(m, eVar.g());
    }
}
