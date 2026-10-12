package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class eqm0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ wqm0 b;

    public eqm0(wqm0 wqm0Var, long j) {
        this.a = j;
        Objects.requireNonNull(wqm0Var);
        this.b = wqm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wqm0 wqm0Var = this.b;
        wqm0Var.g();
        wqm0Var.k();
        hdm0 hdm0Var = wqm0Var.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        q9m0 q9m0Var = u9m0Var.n;
        long j = this.a;
        q9m0Var.b(Long.valueOf(j), "Activity paused, time");
        kqm0 kqm0Var = wqm0Var.g;
        wqm0 wqm0Var2 = kqm0Var.b;
        wqm0Var2.a.k.getClass();
        iqm0 iqm0Var = new iqm0(kqm0Var, System.currentTimeMillis(), j);
        kqm0Var.a = iqm0Var;
        wqm0Var2.c.postDelayed(iqm0Var, 2000L);
        if (hdm0Var.d.u()) {
            wqm0Var.f.c.c();
        }
    }
}
