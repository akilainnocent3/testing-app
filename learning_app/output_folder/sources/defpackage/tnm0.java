package defpackage;

import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class tnm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzah c;
    public final /* synthetic */ jpm0 d;

    public tnm0(jpm0 jpm0Var, zzr zzrVar, boolean z, zzah zzahVar) {
        this.a = zzrVar;
        this.b = z;
        this.c = zzahVar;
        Objects.requireNonNull(jpm0Var);
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
            u9m0Var.f.a("Discarding data. Failed to send conditional user property to service");
        }
    }
}
