package defpackage;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class uqm0 {
    public final /* synthetic */ wqm0 a;

    public uqm0(wqm0 wqm0Var) {
        this.a = wqm0Var;
    }

    public final void a() {
        wqm0 wqm0Var = this.a;
        wqm0Var.g();
        hdm0 hdm0Var = wqm0Var.a;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        hdm0Var.k.getClass();
        if (gbm0Var.q(System.currentTimeMillis())) {
            gbm0 gbm0Var2 = hdm0Var.e;
            hdm0.k(gbm0Var2);
            gbm0Var2.l.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.n.a("Detected application was in foreground");
                c(System.currentTimeMillis());
            }
        }
    }

    public final void b(long j) {
        wqm0 wqm0Var = this.a;
        wqm0Var.g();
        wqm0Var.k();
        hdm0 hdm0Var = wqm0Var.a;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        if (gbm0Var.q(j)) {
            hdm0.k(gbm0Var);
            gbm0Var.l.b(true);
            hdm0Var.q().l();
        }
        hdm0.k(gbm0Var);
        gbm0Var.p.b(j);
        if (gbm0Var.l.a()) {
            c(j);
        }
    }

    public final void c(long j) {
        wqm0 wqm0Var = this.a;
        wqm0Var.g();
        hdm0 hdm0Var = wqm0Var.a;
        if (hdm0Var.f()) {
            gbm0 gbm0Var = hdm0Var.e;
            hdm0.k(gbm0Var);
            gbm0Var.p.b(j);
            hdm0Var.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.b(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j2 = j / 1000;
            Long lValueOf = Long.valueOf(j2);
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.r(j, lValueOf, StompClient.DEFAULT_ACK, "_sid");
            hdm0.k(gbm0Var);
            gbm0Var.q.b(j2);
            gbm0Var.l.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            hdm0.l(okm0Var);
            okm0Var.o(j, bundle, StompClient.DEFAULT_ACK, "_s");
            String strA = gbm0Var.v.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strA);
            hdm0.l(okm0Var);
            okm0Var.o(j, bundle2, StompClient.DEFAULT_ACK, "_ssr");
        }
    }
}
