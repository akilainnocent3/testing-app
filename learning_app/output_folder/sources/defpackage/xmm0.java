package defpackage;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class xmm0 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ zzr b;
    public final /* synthetic */ jpm0 c;

    public xmm0(jpm0 jpm0Var, AtomicReference atomicReference, zzr zzrVar) {
        this.a = atomicReference;
        this.b = zzrVar;
        Objects.requireNonNull(jpm0Var);
        this.c = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.a;
        synchronized (atomicReference2) {
            try {
                try {
                    jpm0 jpm0Var = this.c;
                    hdm0 hdm0Var = jpm0Var.a;
                    gbm0 gbm0Var = hdm0Var.e;
                    hdm0.k(gbm0Var);
                    if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
                        k8m0 k8m0Var = jpm0Var.d;
                        if (k8m0Var != null) {
                            atomicReference2.set(k8m0Var.A(this.b));
                            String str = (String) atomicReference2.get();
                            if (str != null) {
                                okm0 okm0Var = jpm0Var.a.m;
                                hdm0.l(okm0Var);
                                okm0Var.g.set(str);
                                gbm0 gbm0Var2 = hdm0Var.e;
                                hdm0.k(gbm0Var2);
                                gbm0Var2.g.b(str);
                            }
                            jpm0Var.t();
                            atomicReference = this.a;
                            atomicReference.notify();
                            return;
                        }
                        u9m0 u9m0Var = hdm0Var.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.f.a("Failed to get app instance id");
                    } else {
                        u9m0 u9m0Var2 = hdm0Var.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.k.a("Analytics storage consent denied; will not get app instance id");
                        okm0 okm0Var2 = jpm0Var.a.m;
                        hdm0.l(okm0Var2);
                        okm0Var2.g.set(null);
                        gbm0 gbm0Var3 = hdm0Var.e;
                        hdm0.k(gbm0Var3);
                        gbm0Var3.g.b(null);
                        atomicReference2.set(null);
                    }
                    atomicReference2.notify();
                } catch (RemoteException e) {
                    u9m0 u9m0Var3 = this.c.a.f;
                    hdm0.m(u9m0Var3);
                    u9m0Var3.f.b(e, "Failed to get app instance id");
                    atomicReference = this.a;
                }
            } catch (Throwable th) {
                this.a.notify();
                throw th;
            }
        }
    }
}
