package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class z4m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle i;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ l6m0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4m0(l6m0 l6m0Var, String str, String str2, Bundle bundle, boolean z) {
        super(l6m0Var, true);
        this.e = str;
        this.f = str2;
        this.i = bundle;
        this.v = z;
        this.w = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        long j = this.a;
        g0m0 g0m0Var = this.w.f;
        x530.h(g0m0Var);
        g0m0Var.logEvent(this.e, this.f, this.i, this.v, true, j);
    }
}
