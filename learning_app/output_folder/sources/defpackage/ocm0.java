package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class ocm0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public ocm0(AppMeasurementDynamiteService appMeasurementDynamiteService, k0m0 k0m0Var) {
        this.a = k0m0Var;
        this.b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0VarO = this.b.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new ymm0(jpm0VarO, jpm0VarO.w(false), this.a));
    }
}
