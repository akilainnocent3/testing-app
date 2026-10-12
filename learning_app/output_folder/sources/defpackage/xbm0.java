package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xbm0 implements Callable {
    public final /* synthetic */ bcm0 a;
    public final /* synthetic */ String b;

    public /* synthetic */ xbm0(bcm0 bcm0Var, String str) {
        this.a = bcm0Var;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        bcm0 bcm0Var = this.a;
        zul0 zul0Var = bcm0Var.b.c;
        itm0.U(zul0Var);
        String str = this.b;
        gam0 gam0VarI0 = zul0Var.i0(str);
        HashMap map = new HashMap();
        map.put("platform", "android");
        map.put("package_name", str);
        bcm0Var.a.d.l();
        map.put("gmp_version", 133005L);
        if (gam0VarI0 != null) {
            String strN = gam0VarI0.N();
            if (strN != null) {
                map.put("app_version", strN);
            }
            map.put("app_version_int", Long.valueOf(gam0VarI0.P()));
            map.put("dynamite_version", Long.valueOf(gam0VarI0.b()));
        }
        return map;
    }
}
