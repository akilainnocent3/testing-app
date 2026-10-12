package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class lqm0 extends mvl0 {
    public final /* synthetic */ sqm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqm0(sqm0 sqm0Var, yfm0 yfm0Var) {
        super(yfm0Var);
        this.e = sqm0Var;
    }

    @Override // defpackage.mvl0
    public final void a() {
        sqm0 sqm0Var = this.e;
        wqm0 wqm0Var = sqm0Var.d;
        wqm0Var.g();
        hdm0 hdm0Var = wqm0Var.a;
        hdm0Var.k.getClass();
        sqm0Var.a(SystemClock.elapsedRealtime(), false, false);
        v0m0 v0m0Var = hdm0Var.n;
        hdm0.j(v0m0Var);
        hdm0Var.k.getClass();
        v0m0Var.j(SystemClock.elapsedRealtime());
    }
}
