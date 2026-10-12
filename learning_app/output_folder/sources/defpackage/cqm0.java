package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class cqm0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ wqm0 b;

    public cqm0(wqm0 wqm0Var, long j) {
        this.a = j;
        Objects.requireNonNull(wqm0Var);
        this.b = wqm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    @Override // java.lang.Runnable
    public final void run() {
        wqm0 wqm0Var = this.b;
        sqm0 sqm0Var = wqm0Var.f;
        wqm0Var.g();
        wqm0Var.k();
        hdm0 hdm0Var = wqm0Var.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        q9m0 q9m0Var = u9m0Var.n;
        long j = this.a;
        q9m0Var.b(Long.valueOf(j), "Activity resumed, time");
        ktl0 ktl0Var = hdm0Var.d;
        if (ktl0Var.q(null, s7m0.U0)) {
            if (ktl0Var.u() || wqm0Var.d) {
                sqm0Var.d.g();
                sqm0Var.c.c();
                sqm0Var.a = j;
                sqm0Var.b = j;
            }
        } else if (ktl0Var.u()) {
            sqm0Var.d.g();
            sqm0Var.c.c();
            sqm0Var.a = j;
            sqm0Var.b = j;
        } else {
            gbm0 gbm0Var = hdm0Var.e;
            hdm0.k(gbm0Var);
            if (gbm0Var.s.a()) {
                sqm0Var.d.g();
                sqm0Var.c.c();
                sqm0Var.a = j;
                sqm0Var.b = j;
            }
        }
        kqm0 kqm0Var = wqm0Var.g;
        wqm0 wqm0Var2 = kqm0Var.b;
        wqm0Var2.g();
        hdm0 hdm0Var2 = wqm0Var2.a;
        iqm0 iqm0Var = kqm0Var.a;
        if (iqm0Var != null) {
            wqm0Var2.c.removeCallbacks(iqm0Var);
        }
        gbm0 gbm0Var2 = hdm0Var2.e;
        okm0 okm0Var = hdm0Var2.m;
        hdm0.k(gbm0Var2);
        gbm0Var2.s.b(false);
        wqm0Var2.g();
        wqm0Var2.d = false;
        if (hdm0Var2.d.q(null, s7m0.T0)) {
            hdm0.l(okm0Var);
            if (okm0Var.n) {
                u9m0 u9m0Var2 = hdm0Var2.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.n.a("Retrying trigger URI registration in foreground");
                hdm0.l(okm0Var);
                okm0Var.F();
            }
        }
        uqm0 uqm0Var = wqm0Var.e;
        wqm0 wqm0Var3 = uqm0Var.a;
        wqm0Var3.g();
        hdm0 hdm0Var3 = wqm0Var3.a;
        if (hdm0Var3.f()) {
            hdm0Var3.k.getClass();
            uqm0Var.b(System.currentTimeMillis());
        }
    }
}
