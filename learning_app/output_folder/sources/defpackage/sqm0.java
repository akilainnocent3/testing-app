package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class sqm0 {
    public long a;
    public long b;
    public final lqm0 c;
    public final /* synthetic */ wqm0 d;

    public sqm0(wqm0 wqm0Var) {
        this.d = wqm0Var;
        hdm0 hdm0Var = wqm0Var.a;
        this.c = new lqm0(this, hdm0Var);
        hdm0Var.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.a = jElapsedRealtime;
        this.b = jElapsedRealtime;
    }

    public final boolean a(long j, boolean z, boolean z2) {
        wqm0 wqm0Var = this.d;
        wqm0Var.g();
        wqm0Var.h();
        hdm0 hdm0Var = wqm0Var.a;
        boolean zF = hdm0Var.f();
        u9m0 u9m0Var = hdm0Var.f;
        if (zF) {
            gbm0 gbm0Var = hdm0Var.e;
            hdm0.k(gbm0Var);
            abm0 abm0Var = gbm0Var.p;
            hdm0Var.k.getClass();
            abm0Var.b(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            hdm0.m(u9m0Var);
            u9m0Var.n.b(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        hdm0.m(u9m0Var);
        u9m0Var.n.b(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        boolean z3 = !hdm0Var.d.u();
        kmm0 kmm0Var = hdm0Var.l;
        hdm0.l(kmm0Var);
        ztm0.Y(kmm0Var.m(z3), bundle, true);
        if (!z2) {
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.n(StompClient.DEFAULT_ACK, "_e", bundle);
        }
        this.a = j;
        lqm0 lqm0Var = this.c;
        lqm0Var.c();
        lqm0Var.b(((Long) s7m0.q0.a(null)).longValue());
        return true;
    }
}
