package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class jom0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public jom0(AppMeasurementDynamiteService appMeasurementDynamiteService, k0m0 k0m0Var) {
        this.a = k0m0Var;
        this.b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.b;
        ztm0 ztm0Var = appMeasurementDynamiteService.a.i;
        hdm0.k(ztm0Var);
        hdm0 hdm0Var = appMeasurementDynamiteService.a;
        ztm0Var.T(this.a, hdm0Var.y != null && hdm0Var.y.booleanValue());
    }
}
