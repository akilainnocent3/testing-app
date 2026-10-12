package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class og1 implements opy<a30> {
    public static final og1 a = new og1();
    public static final yrh b = yrh.a("packageName");
    public static final yrh c = yrh.a("versionName");
    public static final yrh d = yrh.a("appBuildVersion");
    public static final yrh e = yrh.a("deviceManufacturer");
    public static final yrh f = yrh.a("currentProcessDetails");
    public static final yrh g = yrh.a("appProcessDetails");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        a30 a30Var = (a30) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, a30Var.a);
        ppyVar2.a(c, a30Var.b);
        ppyVar2.a(d, a30Var.c);
        ppyVar2.a(e, Build.MANUFACTURER);
        ppyVar2.a(f, a30Var.d);
        ppyVar2.a(g, a30Var.e);
    }
}
