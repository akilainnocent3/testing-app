package defpackage;

import android.app.Activity;
import com.google.android.gms.internal.measurement.zzdf;

/* JADX INFO: loaded from: classes4.dex */
public final class r5m0 extends a5m0 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ c0m0 f;
    public final /* synthetic */ k6m0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5m0(k6m0 k6m0Var, Activity activity, c0m0 c0m0Var) {
        super(k6m0Var.a, true);
        this.e = activity;
        this.f = c0m0Var;
        this.i = k6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.i.a.f;
        x530.h(g0m0Var);
        g0m0Var.onActivitySaveInstanceStateByScionActivityInfo(zzdf.G0(this.e), this.f, this.b);
    }
}
