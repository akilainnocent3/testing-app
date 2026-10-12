package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class cnm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ jpm0 b;

    public cnm0(jpm0 jpm0Var, zzr zzrVar) {
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
            u9m0Var.i.a("Failed to send app backgrounded");
            return;
        }
        try {
            k8m0Var.T(this.a);
            jpm0Var.t();
        } catch (RemoteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to send app backgrounded to the service");
        }
    }
}
