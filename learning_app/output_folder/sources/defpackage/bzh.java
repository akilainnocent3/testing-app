package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bzh extends uu00 {
    public static final u80 c = u80.d();
    public final gv0 b;

    public bzh(gv0 gv0Var) {
        this.b = gv0Var;
    }

    @Override // defpackage.uu00
    public final boolean a() {
        u80 u80Var = c;
        gv0 gv0Var = this.b;
        if (gv0Var == null) {
            u80Var.f("ApplicationInfo is null");
        } else if (!gv0Var.m()) {
            u80Var.f("GoogleAppId is null");
        } else if (!gv0Var.k()) {
            u80Var.f("AppInstanceId is null");
        } else if (!gv0Var.l()) {
            u80Var.f("ApplicationProcessState is null");
        } else {
            if (!gv0Var.j()) {
                return true;
            }
            if (!gv0Var.h().i()) {
                u80Var.f("AndroidAppInfo.packageName is null");
            } else {
                if (gv0Var.h().j()) {
                    return true;
                }
                u80Var.f("AndroidAppInfo.sdkVersion is null");
            }
        }
        u80Var.f("ApplicationInfo is invalid");
        return false;
    }
}
