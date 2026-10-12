package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class pnm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ jpm0 b;

    public pnm0(jpm0 jpm0Var, zzr zzrVar) {
        this.a = zzrVar;
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
            u9m0Var.f.a("Failed to send consent settings to service");
            return;
        }
        try {
            k8m0Var.Y(this.a);
            jpm0Var.t();
        } catch (RemoteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to send consent settings to the service");
        }
    }
}
