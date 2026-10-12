package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class wmm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ jpm0 b;

    public wmm0(jpm0 jpm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0Var = this.b;
        hdm0 hdm0Var = jpm0Var.a;
        k8m0 k8m0Var = jpm0Var.d;
        if (k8m0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to reset data on the service: not connected to service");
        } else {
            try {
                k8m0Var.E(this.a);
            } catch (RemoteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Failed to reset data on the service: remote exception");
            }
            jpm0Var.t();
        }
    }
}
