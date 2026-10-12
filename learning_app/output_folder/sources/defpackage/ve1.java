package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes4.dex */
public final class ve1 implements opy<o1c.e.d.a.b> {
    public static final ve1 a = new ve1();
    public static final yrh b = yrh.a("threads");
    public static final yrh c = yrh.a(AnalyticsParam.EVENT_PARAM_EXCEPTION);
    public static final yrh d = yrh.a("appExitInfo");
    public static final yrh e = yrh.a("signal");
    public static final yrh f = yrh.a("binaries");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.a.b bVar = (o1c.e.d.a.b) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, bVar.e());
        ppyVar2.a(c, bVar.c());
        ppyVar2.a(d, bVar.a());
        ppyVar2.a(e, bVar.d());
        ppyVar2.a(f, bVar.b());
    }
}
