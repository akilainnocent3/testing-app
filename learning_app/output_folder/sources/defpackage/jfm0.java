package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzbg;

/* JADX INFO: loaded from: classes4.dex */
public final class jfm0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ zzbg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public jfm0(AppMeasurementDynamiteService appMeasurementDynamiteService, k0m0 k0m0Var, zzbg zzbgVar, String str) {
        this.a = k0m0Var;
        this.b = zzbgVar;
        this.c = str;
        this.d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0VarO = this.d.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        hdm0 hdm0Var = jpm0VarO.a;
        ztm0 ztm0Var = hdm0Var.i;
        hdm0.k(ztm0Var);
        int iC = gfl.b.c(ztm0Var.a.a, 12451000);
        k0m0 k0m0Var = this.a;
        if (iC == 0) {
            jpm0VarO.u(new jnm0(jpm0VarO, this.b, this.c, k0m0Var));
            return;
        }
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.i.a("Not bundling data. Service unavailable or out of date");
        ztm0 ztm0Var2 = hdm0Var.i;
        hdm0.k(ztm0Var2);
        ztm0Var2.S(k0m0Var, new byte[0]);
    }
}
