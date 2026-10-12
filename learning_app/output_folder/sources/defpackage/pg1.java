package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class pg1 implements opy<hv0> {
    public static final pg1 a = new pg1();
    public static final yrh b = yrh.a("appId");
    public static final yrh c = yrh.a("deviceModel");
    public static final yrh d = yrh.a("sessionSdkVersion");
    public static final yrh e = yrh.a("osVersion");
    public static final yrh f = yrh.a("logEnvironment");
    public static final yrh g = yrh.a("androidAppInfo");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        hv0 hv0Var = (hv0) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, hv0Var.a);
        ppyVar2.a(c, Build.MODEL);
        ppyVar2.a(d, "3.0.1");
        ppyVar2.a(e, Build.VERSION.RELEASE);
        ppyVar2.a(f, rqt.LOG_ENVIRONMENT_PROD);
        ppyVar2.a(g, hv0Var.b);
    }
}
