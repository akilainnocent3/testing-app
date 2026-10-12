package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class ulm0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public ulm0(AppMeasurementDynamiteService appMeasurementDynamiteService, k0m0 k0m0Var, String str, String str2) {
        this.a = k0m0Var;
        this.b = str;
        this.c = str2;
        this.d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0VarO = this.d.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new xnm0(jpm0VarO, this.b, this.c, jpm0VarO.w(false), this.a));
    }
}
