package defpackage;

import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class umm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzpl c;
    public final /* synthetic */ jpm0 d;

    public umm0(jpm0 jpm0Var, zzr zzrVar, boolean z, zzpl zzplVar) {
        this.a = zzrVar;
        this.b = z;
        this.c = zzplVar;
        this.d = jpm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        jpm0 jpm0Var = this.d;
        k8m0 k8m0Var = jpm0Var.d;
        if (k8m0Var != null) {
            jpm0Var.y(k8m0Var, this.b ? null : this.c, this.a);
            jpm0Var.t();
        } else {
            u9m0 u9m0Var = jpm0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Discarding data. Failed to set user property");
        }
    }
}
