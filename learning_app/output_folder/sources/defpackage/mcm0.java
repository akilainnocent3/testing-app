package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class mcm0 extends wfm0 {
    public static final AtomicLong k = new AtomicLong(Long.MIN_VALUE);
    public kcm0 c;
    public kcm0 d;
    public final PriorityBlockingQueue e;
    public final LinkedBlockingQueue f;
    public final gcm0 g;
    public final gcm0 h;
    public final Object i;
    public final Semaphore j;

    public mcm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.i = new Object();
        this.j = new Semaphore(2);
        this.e = new PriorityBlockingQueue();
        this.f = new LinkedBlockingQueue();
        this.g = new gcm0(this, "Thread death: Uncaught exception on worker thread");
        this.h = new gcm0(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // defpackage.ufm0
    public final void g() {
        if (Thread.currentThread() == this.c) {
            return;
        }
        j30.a("Call expected from worker thread");
    }

    @Override // defpackage.wfm0
    public final boolean h() {
        return false;
    }

    public final void k() {
        if (Thread.currentThread() == this.d) {
            return;
        }
        j30.a("Call expected from network thread");
    }

    public final void l() {
        if (Thread.currentThread() != this.c) {
            return;
        }
        j30.a("Call not expected from worker thread");
    }

    public final boolean m() {
        return Thread.currentThread() == this.c;
    }

    public final icm0 n(Callable callable) {
        i();
        icm0 icm0Var = new icm0(this, callable, false);
        if (Thread.currentThread() != this.c) {
            t(icm0Var);
            return icm0Var;
        }
        if (!this.e.isEmpty()) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("Callable skipped the worker queue.");
        }
        icm0Var.run();
        return icm0Var;
    }

    public final icm0 o(Callable callable) {
        i();
        icm0 icm0Var = new icm0(this, callable, true);
        if (Thread.currentThread() == this.c) {
            icm0Var.run();
            return icm0Var;
        }
        t(icm0Var);
        return icm0Var;
    }

    public final void p(Runnable runnable) {
        i();
        x530.h(runnable);
        t(new icm0(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object q(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            mcm0 mcm0Var = this.a.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                u9m0 u9m0Var = this.a.f;
                hdm0.m(u9m0Var);
                q9m0 q9m0Var = u9m0Var.i;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                q9m0Var.a(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            u9m0 u9m0Var2 = this.a.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.i.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void r(Runnable runnable) {
        i();
        t(new icm0(this, runnable, true, "Task exception on worker thread"));
    }

    public final void s(Runnable runnable) {
        i();
        icm0 icm0Var = new icm0(this, runnable, false, "Task exception on network thread");
        synchronized (this.i) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f;
                linkedBlockingQueue.add(icm0Var);
                kcm0 kcm0Var = this.d;
                if (kcm0Var == null) {
                    kcm0 kcm0Var2 = new kcm0(this, "Measurement Network", linkedBlockingQueue);
                    this.d = kcm0Var2;
                    kcm0Var2.setUncaughtExceptionHandler(this.h);
                    this.d.start();
                } else {
                    Object obj = kcm0Var.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(icm0 icm0Var) {
        synchronized (this.i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.e;
                priorityBlockingQueue.add(icm0Var);
                kcm0 kcm0Var = this.c;
                if (kcm0Var == null) {
                    kcm0 kcm0Var2 = new kcm0(this, "Measurement Worker", priorityBlockingQueue);
                    this.c = kcm0Var2;
                    kcm0Var2.setUncaughtExceptionHandler(this.g);
                    this.c.start();
                } else {
                    Object obj = kcm0Var.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
