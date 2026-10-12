package defpackage;

import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;

/* JADX INFO: loaded from: classes.dex */
public final class i61 implements opy<p40> {
    public static final i61 a = new i61();
    public static final yrh b = yrh.a("sdkVersion");
    public static final yrh c = yrh.a("model");
    public static final yrh d = yrh.a("hardware");
    public static final yrh e = yrh.a(LastLoginDeviceInfo.KEY_DEVICE);
    public static final yrh f = yrh.a("product");
    public static final yrh g = yrh.a("osBuild");
    public static final yrh h = yrh.a("manufacturer");
    public static final yrh i = yrh.a("fingerprint");
    public static final yrh j = yrh.a("locale");
    public static final yrh k = yrh.a("country");
    public static final yrh l = yrh.a("mccMnc");
    public static final yrh m = yrh.a("applicationBuild");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        p40 p40Var = (p40) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, p40Var.l());
        ppyVar2.a(c, p40Var.i());
        ppyVar2.a(d, p40Var.e());
        ppyVar2.a(e, p40Var.c());
        ppyVar2.a(f, p40Var.k());
        ppyVar2.a(g, p40Var.j());
        ppyVar2.a(h, p40Var.g());
        ppyVar2.a(i, p40Var.d());
        ppyVar2.a(j, p40Var.f());
        ppyVar2.a(k, p40Var.b());
        ppyVar2.a(l, p40Var.h());
        ppyVar2.a(m, p40Var.a());
    }
}
