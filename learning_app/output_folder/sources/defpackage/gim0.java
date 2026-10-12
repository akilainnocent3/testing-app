package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class gim0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ okm0 b;

    public gim0(okm0 okm0Var, long j) {
        this.a = j;
        Objects.requireNonNull(okm0Var);
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        okm0 okm0Var = this.b;
        okm0Var.g();
        okm0Var.h();
        hdm0 hdm0Var = okm0Var.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.m.a("Resetting analytics data (FE)");
        wqm0 wqm0Var = hdm0Var.h;
        hdm0.l(wqm0Var);
        wqm0Var.g();
        sqm0 sqm0Var = wqm0Var.f;
        sqm0Var.c.c();
        sqm0Var.d.a.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        sqm0Var.a = jElapsedRealtime;
        sqm0Var.b = jElapsedRealtime;
        hdm0Var.q().l();
        boolean z = !hdm0Var.f();
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        gbm0Var.f.b(this.a);
        hdm0 hdm0Var2 = gbm0Var.a;
        gbm0 gbm0Var2 = hdm0Var2.e;
        hdm0.k(gbm0Var2);
        if (!TextUtils.isEmpty(gbm0Var2.v.a())) {
            gbm0Var.v.b(null);
        }
        gbm0Var.p.b(0L);
        gbm0Var.q.b(0L);
        if (!hdm0Var2.d.t()) {
            gbm0Var.p(z);
        }
        gbm0Var.w.b(null);
        gbm0Var.x.b(0L);
        gbm0Var.y.b(null);
        jpm0 jpm0VarO = hdm0Var.o();
        jpm0VarO.g();
        jpm0VarO.h();
        zzr zzrVarW = jpm0VarO.w(false);
        jpm0VarO.s();
        jpm0VarO.a.n().k();
        jpm0VarO.u(new wmm0(jpm0VarO, zzrVarW));
        hdm0.l(wqm0Var);
        wqm0Var.e.a();
        okm0Var.s = z;
        hdm0Var.o().k(new AtomicReference());
    }
}
