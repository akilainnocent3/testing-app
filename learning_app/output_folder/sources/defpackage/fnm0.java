package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class fnm0 implements Runnable {
    public final /* synthetic */ ilm0 a;
    public final /* synthetic */ jpm0 b;

    public fnm0(jpm0 jpm0Var, ilm0 ilm0Var) {
        this.a = ilm0Var;
        Objects.requireNonNull(jpm0Var);
        this.b = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0Var = this.b;
        k8m0 k8m0Var = jpm0Var.d;
        hdm0 hdm0Var = jpm0Var.a;
        if (k8m0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to send current screen to service");
            return;
        }
        try {
            ilm0 ilm0Var = this.a;
            if (ilm0Var == null) {
                k8m0Var.C(0L, null, null, hdm0Var.a.getPackageName());
            } else {
                k8m0Var.C(ilm0Var.c, ilm0Var.a, ilm0Var.b, hdm0Var.a.getPackageName());
            }
            jpm0Var.t();
        } catch (RemoteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to send current screen to the service");
        }
    }
}
