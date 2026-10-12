package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class mia0 extends ca80 {
    public static final cu60 d;
    public final AtomicReference<ScheduledExecutorService> c;

    public static final class a extends ca80.c {
        public final ScheduledExecutorService a;
        public final lua b = new lua();
        public volatile boolean c;

        public a(ScheduledExecutorService scheduledExecutorService) {
            this.a = scheduledExecutorService;
        }

        @Override // ca80.c
        public final l1f a(Runnable runnable, long j, TimeUnit timeUnit) {
            bbg bbgVar = bbg.a;
            if (this.c) {
                return bbgVar;
            }
            aa80 aa80Var = new aa80(runnable, this.b);
            this.b.b(aa80Var);
            ScheduledExecutorService scheduledExecutorService = this.a;
            try {
                aa80Var.a(j <= 0 ? scheduledExecutorService.submit((Callable) aa80Var) : scheduledExecutorService.schedule((Callable) aa80Var, j, timeUnit));
                return aa80Var;
            } catch (RejectedExecutionException e) {
                dispose();
                bu60.b(e);
                return bbgVar;
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c;
        }
    }

    static {
        Executors.newScheduledThreadPool(0).shutdown();
        d = new cu60("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public mia0() {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.c = atomicReference;
        boolean z = fa80.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, d);
        if (fa80.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            fa80.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // defpackage.ca80
    public final ca80.c b() {
        return new a(this.c.get());
    }

    @Override // defpackage.ca80
    public final l1f d(Runnable runnable, long j, TimeUnit timeUnit) {
        bm70 bm70Var = new bm70(runnable);
        AtomicReference<ScheduledExecutorService> atomicReference = this.c;
        try {
            bm70Var.a(j <= 0 ? atomicReference.get().submit(bm70Var) : atomicReference.get().schedule(bm70Var, j, timeUnit));
            return bm70Var;
        } catch (RejectedExecutionException e) {
            bu60.b(e);
            return bbg.a;
        }
    }

    @Override // defpackage.ca80
    public final l1f e(kbi.b bVar, long j, long j2, TimeUnit timeUnit) {
        bbg bbgVar = bbg.a;
        AtomicReference<ScheduledExecutorService> atomicReference = this.c;
        if (j2 > 0) {
            am70 am70Var = new am70(bVar);
            try {
                am70Var.a(atomicReference.get().scheduleAtFixedRate(am70Var, j, j2, timeUnit));
                return am70Var;
            } catch (RejectedExecutionException e) {
                bu60.b(e);
                return bbgVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = atomicReference.get();
        y3o y3oVar = new y3o(bVar, scheduledExecutorService);
        try {
            y3oVar.a(j <= 0 ? scheduledExecutorService.submit(y3oVar) : scheduledExecutorService.schedule(y3oVar, j, timeUnit));
            return y3oVar;
        } catch (RejectedExecutionException e2) {
            bu60.b(e2);
            return bbgVar;
        }
    }
}
