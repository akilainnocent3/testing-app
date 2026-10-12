package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class xjm0 implements Runnable {
    public final /* synthetic */ tsm0 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public xjm0(AppMeasurementDynamiteService appMeasurementDynamiteService, tsm0 tsm0Var) {
        this.a = tsm0Var;
        this.b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        okm0 okm0Var = this.b.a.m;
        hdm0.l(okm0Var);
        okm0Var.g();
        okm0Var.h();
        tsm0 tsm0Var = okm0Var.d;
        tsm0 tsm0Var2 = this.a;
        if (tsm0Var2 != tsm0Var) {
            x530.j("EventInterceptor already set.", tsm0Var == null);
        }
        okm0Var.d = tsm0Var2;
    }
}
