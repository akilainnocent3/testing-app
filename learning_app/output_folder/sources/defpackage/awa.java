package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class awa extends ca80 {
    public static final b d;
    public static final cu60 e;
    public static final int f;
    public static final c g;
    public final AtomicReference<b> c;

    public static final class a extends ca80.c {
        public final mrs a;
        public final lua b;
        public final mrs c;
        public final c d;
        public volatile boolean e;

        public a(c cVar) {
            this.d = cVar;
            mrs mrsVar = new mrs();
            this.a = mrsVar;
            lua luaVar = new lua();
            this.b = luaVar;
            mrs mrsVar2 = new mrs();
            this.c = mrsVar2;
            mrsVar2.b(mrsVar);
            mrsVar2.b(luaVar);
        }

        @Override // ca80.c
        public final l1f a(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.e ? bbg.a : this.d.d(runnable, j, timeUnit, this.b);
        }

        @Override // ca80.c
        public final void b(Runnable runnable) {
            if (this.e) {
                return;
            }
            this.d.d(runnable, 0L, TimeUnit.MILLISECONDS, this.a);
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.e;
        }
    }

    public static final class b {
        public final int a;
        public final c[] b;
        public long c;

        public b(int i, ThreadFactory threadFactory) {
            this.a = i;
            this.b = new c[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new c(threadFactory);
            }
        }

        public final c a() {
            int i = this.a;
            if (i == 0) {
                return awa.g;
            }
            long j = this.c;
            this.c = 1 + j;
            return this.b[(int) (j % ((long) i))];
        }
    }

    public static final class c extends u4y {
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
        }
        f = iAvailableProcessors;
        c cVar = new c(new cu60("RxComputationShutdown"));
        g = cVar;
        cVar.dispose();
        cu60 cu60Var = new cu60("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        e = cu60Var;
        b bVar = new b(0, cu60Var);
        d = bVar;
        for (c cVar2 : bVar.b) {
            cVar2.dispose();
        }
    }

    public awa() {
        b bVar = d;
        AtomicReference<b> atomicReference = new AtomicReference<>(bVar);
        this.c = atomicReference;
        b bVar2 = new b(f, e);
        while (!atomicReference.compareAndSet(bVar, bVar2)) {
            if (atomicReference.get() != bVar) {
                for (c cVar : bVar2.b) {
                    cVar.dispose();
                }
                return;
            }
        }
    }

    @Override // defpackage.ca80
    public final ca80.c b() {
        return new a(this.c.get().a());
    }

    @Override // defpackage.ca80
    public final l1f d(Runnable runnable, long j, TimeUnit timeUnit) {
        c cVarA = this.c.get().a();
        cVarA.getClass();
        bm70 bm70Var = new bm70(runnable);
        ScheduledExecutorService scheduledExecutorService = cVarA.a;
        try {
            bm70Var.a(j <= 0 ? scheduledExecutorService.submit(bm70Var) : scheduledExecutorService.schedule(bm70Var, j, timeUnit));
            return bm70Var;
        } catch (RejectedExecutionException e2) {
            bu60.b(e2);
            return bbg.a;
        }
    }

    @Override // defpackage.ca80
    public final l1f e(kbi.b bVar, long j, long j2, TimeUnit timeUnit) {
        c cVarA = this.c.get().a();
        ScheduledExecutorService scheduledExecutorService = cVarA.a;
        if (j2 <= 0) {
            y3o y3oVar = new y3o(bVar, scheduledExecutorService);
            try {
                y3oVar.a(j <= 0 ? scheduledExecutorService.submit(y3oVar) : scheduledExecutorService.schedule(y3oVar, j, timeUnit));
                return y3oVar;
            } catch (RejectedExecutionException e2) {
                bu60.b(e2);
            }
        } else {
            am70 am70Var = new am70(bVar);
            try {
                am70Var.a(cVarA.a.scheduleAtFixedRate(am70Var, j, j2, timeUnit));
                return am70Var;
            } catch (RejectedExecutionException e3) {
                bu60.b(e3);
            }
        }
        return bbg.a;
    }
}
