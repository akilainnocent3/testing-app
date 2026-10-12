package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import com.twilio.voice.PublisherMetadata;

/* JADX INFO: loaded from: classes4.dex */
public final class iim0 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ okm0 b;

    public iim0(okm0 okm0Var, Bundle bundle) {
        this.a = bundle;
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        okm0 okm0Var = this.b;
        okm0Var.g();
        okm0Var.h();
        Bundle bundle = this.a;
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        x530.e(string);
        x530.e(string2);
        x530.h(bundle.get("value"));
        hdm0 hdm0Var = okm0Var.a;
        if (!hdm0Var.f()) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzpl zzplVar = new zzpl(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
        try {
            ztm0 ztm0Var = hdm0Var.i;
            hdm0.k(ztm0Var);
            bundle.getString(PublisherMetadata.APP_ID);
            zzbg zzbgVarJ = ztm0Var.J(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
            hdm0.k(ztm0Var);
            bundle.getString(PublisherMetadata.APP_ID);
            zzbg zzbgVarJ2 = ztm0Var.J(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
            bundle.getString(PublisherMetadata.APP_ID);
            hdm0Var.o().z(new zzah(bundle.getString(PublisherMetadata.APP_ID), string2, zzplVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), zzbgVarJ2, bundle.getLong("trigger_timeout"), zzbgVarJ, bundle.getLong("time_to_live"), ztm0Var.J(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
