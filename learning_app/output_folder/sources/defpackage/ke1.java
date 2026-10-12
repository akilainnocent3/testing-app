package defpackage;

import com.twilio.voice.EventKeys;

/* JADX INFO: loaded from: classes4.dex */
public final class ke1 implements opy<o1c.a> {
    public static final ke1 a = new ke1();
    public static final yrh b = yrh.a("pid");
    public static final yrh c = yrh.a("processName");
    public static final yrh d = yrh.a("reasonCode");
    public static final yrh e = yrh.a("importance");
    public static final yrh f = yrh.a("pss");
    public static final yrh g = yrh.a("rss");
    public static final yrh h = yrh.a(EventKeys.TIMESTAMP);
    public static final yrh i = yrh.a("traceFile");
    public static final yrh j = yrh.a("buildIdMappingForArch");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.a aVar = (o1c.a) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.e(b, aVar.c());
        ppyVar2.a(c, aVar.d());
        ppyVar2.e(d, aVar.f());
        ppyVar2.e(e, aVar.b());
        ppyVar2.g(f, aVar.e());
        ppyVar2.g(g, aVar.g());
        ppyVar2.g(h, aVar.h());
        ppyVar2.a(i, aVar.i());
        ppyVar2.a(j, aVar.a());
    }
}
