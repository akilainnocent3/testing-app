package defpackage;

import android.graphics.zs.uKQxIr;
import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzpl;

/* JADX INFO: loaded from: classes4.dex */
public final class jim0 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ okm0 b;

    public jim0(okm0 okm0Var, Bundle bundle) {
        this.a = bundle;
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = uKQxIr.FTNaUnypiLk;
        okm0 okm0Var = this.b;
        okm0Var.g();
        okm0Var.h();
        Bundle bundle = this.a;
        String string = bundle.getString("name");
        x530.e(string);
        hdm0 hdm0Var = okm0Var.a;
        if (!hdm0Var.f()) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        zzpl zzplVar = new zzpl(0L, null, string, "");
        try {
            ztm0 ztm0Var = hdm0Var.i;
            hdm0.k(ztm0Var);
            bundle.getString(str);
            hdm0Var.o().z(new zzah(bundle.getString(str), "", zzplVar, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), ztm0Var.J(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
