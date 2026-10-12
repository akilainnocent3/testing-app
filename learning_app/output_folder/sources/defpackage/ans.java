package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final class ans extends zdb implements zsd {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ans.class, "runningWorkers$volatile");
    public static final /* synthetic */ long v = tms.a.objectFieldOffset(ans.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ zsd b;
    public final zdb c;
    public final int d;
    public final hqt<Runnable> e;
    public final Object f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public final class a implements Runnable {
        public Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.a.run();
                } catch (Throwable th) {
                    deb.a(e.a, th);
                }
                try {
                    Runnable runnableH0 = ans.this.h0();
                    if (runnableH0 == null) {
                        return;
                    }
                    this.a = runnableH0;
                    i++;
                    if (i >= 16) {
                        ans ansVar = ans.this;
                        if (v0f.c(ansVar.c, ansVar)) {
                            ans ansVar2 = ans.this;
                            v0f.b(ansVar2.c, ansVar2, this);
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    ans ansVar3 = ans.this;
                    synchronized (ansVar3.f) {
                        ans.i.decrementAndGet(ansVar3);
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ans(zdb zdbVar, int i2) {
        zsd zsdVar = zdbVar instanceof zsd ? (zsd) zdbVar : null;
        this.b = zsdVar == null ? ald.a : zsdVar;
        this.c = zdbVar;
        this.d = i2;
        this.e = new hqt<>();
        this.f = new Object();
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableH0;
        this.e.a(runnable);
        if (tms.a.getIntVolatile(this, v) >= this.d || !l0() || (runnableH0 = h0()) == null) {
            return;
        }
        try {
            v0f.b(this.c, this, new a(runnableH0));
        } catch (Throwable th) {
            i.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.zdb
    public final void e0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableH0;
        this.e.a(runnable);
        if (tms.a.getIntVolatile(this, v) >= this.d || !l0() || (runnableH0 = h0()) == null) {
            return;
        }
        try {
            this.c.e0(this, new a(runnableH0));
        } catch (Throwable th) {
            i.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.zdb
    public final zdb g0(int i2) {
        bns.a(i2);
        return i2 >= this.d ? this : super.g0(i2);
    }

    public final Runnable h0() {
        while (true) {
            Runnable runnableD = this.e.d();
            if (runnableD != null) {
                return runnableD;
            }
            synchronized (this.f) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.e.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // defpackage.zsd
    public final void l(long j, pi6 pi6Var) {
        this.b.l(j, pi6Var);
    }

    public final boolean l0() {
        synchronized (this.f) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
            if (tms.a.getIntVolatile(this, v) >= this.d) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.zsd
    public final s1f m(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.b.m(j, runnable, coroutineContext);
    }

    @Override // defpackage.zdb
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(".limitedParallelism(");
        return gt1.a(sb, this.d, ')');
    }
}
