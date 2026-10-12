package defpackage;

import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class vom0 implements Runnable {
    public final /* synthetic */ ConnectionResult a;
    public final /* synthetic */ xom0 b;

    public vom0(xom0 xom0Var, ConnectionResult connectionResult) {
        this.a = connectionResult;
        this.b = xom0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jpm0 jpm0Var = this.b.c;
        jpm0Var.d = null;
        if (this.a.b != 7777) {
            jpm0Var.v();
            return;
        }
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = jpm0Var.g;
        if (scheduledExecutorServiceNewScheduledThreadPool == null) {
            scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
            jpm0Var.g = scheduledExecutorServiceNewScheduledThreadPool;
        }
        scheduledExecutorServiceNewScheduledThreadPool.schedule(new Runnable() { // from class: rom0
            @Override // java.lang.Runnable
            public final void run() {
                final jpm0 jpm0Var2 = this.a.b.c;
                mcm0 mcm0Var = jpm0Var2.a.g;
                hdm0.m(mcm0Var);
                mcm0Var.p(new Runnable() { // from class: tom0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        jpm0Var2.m();
                    }
                });
            }
        }, ((Long) s7m0.Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
    }
}
