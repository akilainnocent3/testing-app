package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mmm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzr c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ k0m0 e;
    public final /* synthetic */ jpm0 f;

    public mmm0(jpm0 jpm0Var, String str, String str2, zzr zzrVar, boolean z, k0m0 k0m0Var) {
        this.a = str;
        this.b = str2;
        this.c = zzrVar;
        this.d = z;
        this.e = k0m0Var;
        this.f = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str = this.a;
        k0m0 k0m0Var = this.e;
        jpm0 jpm0Var = this.f;
        hdm0 hdm0Var = jpm0Var.a;
        Bundle bundle = new Bundle();
        try {
            try {
                k8m0 k8m0Var = jpm0Var.d;
                String str2 = this.b;
                if (k8m0Var == null) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.f.c(str, "Failed to get user properties; not connected to service", str2);
                    ztm0 ztm0Var = hdm0Var.i;
                    hdm0.k(ztm0Var);
                    ztm0Var.U(k0m0Var, bundle);
                    return;
                }
                List<zzpl> listV = k8m0Var.V(str, str2, this.d, this.c);
                Bundle bundle2 = new Bundle();
                if (listV != null) {
                    for (zzpl zzplVar : listV) {
                        String str3 = zzplVar.e;
                        String str4 = zzplVar.b;
                        if (str3 != null) {
                            bundle2.putString(str4, str3);
                        } else {
                            Long l = zzplVar.d;
                            if (l != null) {
                                bundle2.putLong(str4, l.longValue());
                            } else {
                                Double d = zzplVar.i;
                                if (d != null) {
                                    bundle2.putDouble(str4, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    jpm0Var.t();
                    ztm0 ztm0Var2 = hdm0Var.i;
                    hdm0.k(ztm0Var2);
                    ztm0Var2.U(k0m0Var, bundle2);
                } catch (RemoteException e) {
                    e = e;
                    bundle = bundle2;
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.c(str, "Failed to get user properties; remote exception", e);
                    ztm0 ztm0Var3 = hdm0Var.i;
                    hdm0.k(ztm0Var3);
                    ztm0Var3.U(k0m0Var, bundle);
                } catch (Throwable th) {
                    th = th;
                    bundle = bundle2;
                    ztm0 ztm0Var4 = hdm0Var.i;
                    hdm0.k(ztm0Var4);
                    ztm0Var4.U(k0m0Var, bundle);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (RemoteException e2) {
            e = e2;
        }
    }
}
