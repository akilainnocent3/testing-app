package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class phm0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AppMeasurementDynamiteService e;

    public phm0(AppMeasurementDynamiteService appMeasurementDynamiteService, k0m0 k0m0Var, String str, String str2, boolean z) {
        this.a = k0m0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0VarO = this.e.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new mmm0(jpm0VarO, this.b, this.c, jpm0VarO.w(false), this.d, this.a));
    }
}
