package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class anm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ jpm0 b;

    public anm0(jpm0 jpm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        jpm0 jpm0Var = this.b;
        k8m0 k8m0Var = jpm0Var.d;
        hdm0 hdm0Var = jpm0Var.a;
        if (k8m0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            zzr zzrVar = this.a;
            ktl0 ktl0Var = hdm0Var.d;
            q7m0 q7m0Var = s7m0.b1;
            if (ktl0Var.q(null, q7m0Var)) {
                jpm0Var.y(k8m0Var, null, zzrVar);
            }
            k8m0Var.Q(zzrVar);
            hdm0Var.n().l();
            hdm0Var.d.q(null, q7m0Var);
            jpm0Var.y(k8m0Var, null, zzrVar);
            jpm0Var.t();
        } catch (RemoteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to send app launch to the service");
        }
    }
}
