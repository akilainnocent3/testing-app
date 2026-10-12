package defpackage;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdf;

/* JADX INFO: loaded from: classes4.dex */
public final class f5m0 extends a5m0 {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ k6m0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5m0(k6m0 k6m0Var, Bundle bundle, Activity activity) {
        super(k6m0Var.a, true);
        this.e = bundle;
        this.f = activity;
        this.i = k6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        Bundle bundle;
        Bundle bundle2 = this.e;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        g0m0 g0m0Var = this.i.a.f;
        x530.h(g0m0Var);
        Activity activity = this.f;
        g0m0Var.onActivityCreatedByScionActivityInfo(zzdf.G0(activity), bundle, this.b);
    }
}
