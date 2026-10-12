package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class xnm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzr c;
    public final /* synthetic */ k0m0 d;
    public final /* synthetic */ jpm0 e;

    public xnm0(jpm0 jpm0Var, String str, String str2, zzr zzrVar, k0m0 k0m0Var) {
        this.a = str;
        this.b = str2;
        this.c = zzrVar;
        this.d = k0m0Var;
        this.e = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ztm0 ztm0Var;
        k0m0 k0m0Var = this.d;
        String str = this.b;
        String str2 = this.a;
        jpm0 jpm0Var = this.e;
        hdm0 hdm0Var = jpm0Var.a;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                k8m0 k8m0Var = jpm0Var.d;
                if (k8m0Var == null) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.f.c(str2, "Failed to get conditional properties; not connected to service", str);
                    ztm0Var = hdm0Var.i;
                } else {
                    arrayList = ztm0.W(k8m0Var.W(str2, str, this.c));
                    jpm0Var.t();
                    ztm0Var = hdm0Var.i;
                }
            } catch (RemoteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.d(str2, "Failed to get conditional properties; remote exception", str, e);
            }
            hdm0.k(ztm0Var);
            ztm0Var.V(k0m0Var, arrayList);
        } catch (Throwable th) {
            ztm0 ztm0Var2 = hdm0Var.i;
            hdm0.k(ztm0Var2);
            ztm0Var2.V(k0m0Var, arrayList);
            throw th;
        }
    }
}
