package defpackage;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes4.dex */
public final class pom0 implements Runnable {
    public final /* synthetic */ xom0 a;

    public pom0(xom0 xom0Var) {
        this.a = xom0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0Var = this.a.c;
        jpm0Var.r(new ComponentName(jpm0Var.a.a, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
