package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzbg;

/* JADX INFO: loaded from: classes4.dex */
public final class jnm0 implements Runnable {
    public final /* synthetic */ zzbg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k0m0 c;
    public final /* synthetic */ jpm0 d;

    public jnm0(jpm0 jpm0Var, zzbg zzbgVar, String str, k0m0 k0m0Var) {
        this.a = zzbgVar;
        this.b = str;
        this.c = k0m0Var;
        this.d = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ztm0 ztm0Var;
        k0m0 k0m0Var = this.c;
        jpm0 jpm0Var = this.d;
        hdm0 hdm0Var = jpm0Var.a;
        byte[] bArrT = null;
        try {
            try {
                k8m0 k8m0Var = jpm0Var.d;
                if (k8m0Var == null) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.f.a("Discarding data. Failed to send event to service to bundle");
                    ztm0Var = hdm0Var.i;
                } else {
                    bArrT = k8m0Var.t(this.a, this.b);
                    jpm0Var.t();
                    ztm0Var = hdm0Var.i;
                }
            } catch (RemoteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Failed to send event to the service to bundle");
            }
            hdm0.k(ztm0Var);
            ztm0Var.S(k0m0Var, bArrT);
        } catch (Throwable th) {
            ztm0 ztm0Var2 = hdm0Var.i;
            hdm0.k(ztm0Var2);
            ztm0Var2.S(k0m0Var, null);
            throw th;
        }
    }
}
