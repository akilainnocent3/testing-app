package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lbm0 {
    public final hdm0 a;

    public lbm0(itm0 itm0Var) {
        this.a = itm0Var.l;
    }

    public final boolean a() {
        hdm0 hdm0Var = this.a;
        try {
            return fcl0.a(hdm0Var.a).b(128, "com.android.vending").versionCode >= 80837300;
        } catch (Exception e) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.b(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}
