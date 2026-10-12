package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class ibm0 implements Runnable {
    public final /* synthetic */ kyl0 a;
    public final /* synthetic */ kbm0 b;

    public ibm0(kbm0 kbm0Var, kyl0 kyl0Var, kbm0 kbm0Var2) {
        this.a = kyl0Var;
        this.b = kbm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kbm0 kbm0Var = this.b;
        hdm0 hdm0Var = kbm0Var.b.a;
        mcm0 mcm0Var = hdm0Var.g;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", kbm0Var.a);
        try {
            if (this.a.F(bundle) == null) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.a("Install Referrer Service returned a null response");
            }
        } catch (Exception e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e.getMessage(), "Exception occurred while retrieving the Install Referrer");
        }
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.g();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
