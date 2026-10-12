package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class ymm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ k0m0 b;
    public final /* synthetic */ jpm0 c;

    public ymm0(jpm0 jpm0Var, zzr zzrVar, k0m0 k0m0Var) {
        this.a = zzrVar;
        this.b = k0m0Var;
        this.c = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ztm0 ztm0Var;
        k0m0 k0m0Var = this.b;
        jpm0 jpm0Var = this.c;
        hdm0 hdm0Var = jpm0Var.a;
        String strA = null;
        try {
            try {
                gbm0 gbm0Var = hdm0Var.e;
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.k(gbm0Var);
                if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
                    k8m0 k8m0Var = jpm0Var.d;
                    if (k8m0Var != null) {
                        strA = k8m0Var.A(this.a);
                        if (strA != null) {
                            okm0 okm0Var = hdm0Var.m;
                            hdm0.l(okm0Var);
                            okm0Var.g.set(strA);
                            hdm0.k(gbm0Var);
                            gbm0Var.g.b(strA);
                        }
                        jpm0Var.t();
                        ztm0Var = hdm0Var.i;
                        hdm0.k(ztm0Var);
                        ztm0Var.P(strA, k0m0Var);
                    }
                    hdm0.m(u9m0Var);
                    u9m0Var.f.a("Failed to get app instance id");
                } else {
                    hdm0.m(u9m0Var);
                    u9m0Var.k.a("Analytics storage consent denied; will not get app instance id");
                    okm0 okm0Var2 = hdm0Var.m;
                    hdm0.l(okm0Var2);
                    okm0Var2.g.set(null);
                    hdm0.k(gbm0Var);
                    gbm0Var.g.b(null);
                }
                ztm0Var = hdm0Var.i;
            } catch (RemoteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Failed to get app instance id");
            }
            hdm0.k(ztm0Var);
            ztm0Var.P(strA, k0m0Var);
        } catch (Throwable th) {
            ztm0 ztm0Var2 = hdm0Var.i;
            hdm0.k(ztm0Var2);
            ztm0Var2.P(null, k0m0Var);
            throw th;
        }
    }
}
