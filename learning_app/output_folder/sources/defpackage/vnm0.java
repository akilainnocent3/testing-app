package defpackage;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class vnm0 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzr d;
    public final /* synthetic */ jpm0 e;

    public vnm0(jpm0 jpm0Var, AtomicReference atomicReference, String str, String str2, zzr zzrVar) {
        this.a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = zzrVar;
        this.e = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.a;
        synchronized (atomicReference2) {
            try {
                try {
                    jpm0 jpm0Var = this.e;
                    k8m0 k8m0Var = jpm0Var.d;
                    if (k8m0Var == null) {
                        u9m0 u9m0Var = jpm0Var.a.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.f.d(null, "(legacy) Failed to get conditional properties; not connected to service", this.b, this.c);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        atomicReference2.set(k8m0Var.W(this.b, this.c, this.d));
                    } else {
                        atomicReference2.set(k8m0Var.l(null, this.b, this.c));
                    }
                    jpm0Var.t();
                    atomicReference = this.a;
                    atomicReference.notify();
                } catch (RemoteException e) {
                    u9m0 u9m0Var2 = this.e.a.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.d(null, "(legacy) Failed to get conditional properties; remote exception", this.b, e);
                    this.a.set(Collections.EMPTY_LIST);
                    atomicReference = this.a;
                }
            } catch (Throwable th) {
                this.a.notify();
                throw th;
            }
        }
    }
}
