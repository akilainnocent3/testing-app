package defpackage;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class iqm0 implements Runnable {
    public final long a;
    public final long b;
    public final /* synthetic */ kqm0 c;

    public iqm0(kqm0 kqm0Var, long j, long j2) {
        Objects.requireNonNull(kqm0Var);
        this.c = kqm0Var;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mcm0 mcm0Var = this.c.b.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new Runnable() { // from class: gqm0
            /* JADX WARN: Code duplicated, block: B:10:0x007c  */
            @Override // java.lang.Runnable
            public final void run() {
                iqm0 iqm0Var = this.a;
                wqm0 wqm0Var = iqm0Var.c.b;
                wqm0Var.g();
                hdm0 hdm0Var = wqm0Var.a;
                u9m0 u9m0Var = hdm0Var.f;
                Context context = hdm0Var.a;
                hdm0.m(u9m0Var);
                u9m0Var.m.a("Application going to the background");
                gbm0 gbm0Var = hdm0Var.e;
                hdm0.k(gbm0Var);
                gbm0Var.s.b(true);
                wqm0Var.g();
                wqm0Var.d = true;
                ktl0 ktl0Var = hdm0Var.d;
                if (!ktl0Var.u()) {
                    long j = iqm0Var.b;
                    sqm0 sqm0Var = wqm0Var.f;
                    sqm0Var.a(j, false, false);
                    sqm0Var.c.c();
                }
                long j2 = iqm0Var.a;
                hdm0.m(u9m0Var);
                u9m0Var.l.b(Long.valueOf(j2), "Application backgrounded at: timestamp_millis");
                okm0 okm0Var = hdm0Var.m;
                hdm0.l(okm0Var);
                okm0Var.g();
                hdm0 hdm0Var2 = okm0Var.a;
                okm0Var.h();
                jpm0 jpm0VarO = hdm0Var2.o();
                jpm0VarO.g();
                jpm0VarO.h();
                if (jpm0VarO.n()) {
                    ztm0 ztm0Var = jpm0VarO.a.i;
                    hdm0.k(ztm0Var);
                    if (ztm0Var.N() >= 242600) {
                        jpm0 jpm0VarO2 = hdm0Var2.o();
                        jpm0VarO2.g();
                        jpm0VarO2.h();
                        jpm0VarO2.u(new cnm0(jpm0VarO2, jpm0VarO2.w(true)));
                    }
                } else {
                    jpm0 jpm0VarO3 = hdm0Var2.o();
                    jpm0VarO3.g();
                    jpm0VarO3.h();
                    jpm0VarO3.u(new cnm0(jpm0VarO3, jpm0VarO3.w(true)));
                }
                if (ktl0Var.q(null, s7m0.N0)) {
                    ztm0 ztm0Var2 = hdm0Var.i;
                    hdm0.k(ztm0Var2);
                    long jN = ztm0Var2.H(context.getPackageName(), ktl0Var.c) ? 1000L : ktl0Var.n(context.getPackageName(), s7m0.E);
                    hdm0.m(u9m0Var);
                    u9m0Var.n.b(Long.valueOf(jN), "[sgtm] Scheduling batch upload with minimum latency in millis");
                    hdm0.j(hdm0Var.u);
                    hdm0Var.u.k(jN);
                }
            }
        });
    }
}
