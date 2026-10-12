package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes4.dex */
public final class pum0 implements rgm0 {
    public final n1m0 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public pum0(AppMeasurementDynamiteService appMeasurementDynamiteService, n1m0 n1m0Var) {
        this.b = appMeasurementDynamiteService;
        this.a = n1m0Var;
    }

    @Override // defpackage.rgm0
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.a.D(j, bundle, str, str2);
        } catch (RemoteException e) {
            hdm0 hdm0Var = this.b.a;
            if (hdm0Var != null) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.b(e, "Event listener threw exception");
            }
        }
    }
}
