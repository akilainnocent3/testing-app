package defpackage;

import android.app.Activity;
import com.google.android.gms.internal.measurement.zzdf;

/* JADX INFO: loaded from: classes4.dex */
public final class m5m0 extends a5m0 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ k6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5m0(k6m0 k6m0Var, Activity activity) {
        super(k6m0Var.a, true);
        this.e = activity;
        this.f = k6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.a.f;
        x530.h(g0m0Var);
        g0m0Var.onActivityPausedByScionActivityInfo(zzdf.G0(this.e), this.b);
    }
}
