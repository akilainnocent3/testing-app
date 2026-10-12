package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class hnm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzbe c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ jpm0 e;

    public hnm0(jpm0 jpm0Var, zzr zzrVar, boolean z, zzbe zzbeVar, Bundle bundle) {
        this.a = zzrVar;
        this.b = z;
        this.c = zzbeVar;
        this.d = bundle;
        Objects.requireNonNull(jpm0Var);
        this.e = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        jpm0 jpm0Var = this.e;
        k8m0 k8m0Var = jpm0Var.d;
        hdm0 hdm0Var = jpm0Var.a;
        if (k8m0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to send default event parameters to service");
            return;
        }
        boolean zQ = hdm0Var.d.q(null, s7m0.b1);
        zzr zzrVar = this.a;
        if (zQ) {
            jpm0Var.y(k8m0Var, this.b ? null : this.c, zzrVar);
            return;
        }
        try {
            k8m0Var.N(this.d, zzrVar);
            jpm0Var.t();
        } catch (RemoteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to send default event parameters to service");
        }
    }
}
