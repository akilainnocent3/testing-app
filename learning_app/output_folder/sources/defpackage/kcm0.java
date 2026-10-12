package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class kcm0 extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ mcm0 d;

    public kcm0(mcm0 mcm0Var, String str, BlockingQueue blockingQueue) {
        this.d = mcm0Var;
        x530.h(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        mcm0 mcm0Var = this.d;
        synchronized (mcm0Var.i) {
            try {
                if (!this.c) {
                    mcm0Var.j.release();
                    mcm0Var.i.notifyAll();
                    if (this == mcm0Var.c) {
                        mcm0Var.c = null;
                    } else if (this == mcm0Var.d) {
                        mcm0Var.d = null;
                    } else {
                        u9m0 u9m0Var = mcm0Var.a.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.f.a("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.d.j.acquire();
                z = true;
            } catch (InterruptedException e) {
                u9m0 u9m0Var = this.d.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.b(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.b;
                icm0 icm0Var = (icm0) blockingQueue.poll();
                if (icm0Var != null) {
                    Process.setThreadPriority(true != icm0Var.b ? 10 : threadPriority);
                    icm0Var.run();
                } else {
                    Object obj = this.a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.d.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e2) {
                                u9m0 u9m0Var2 = this.d.a.f;
                                hdm0.m(u9m0Var2);
                                u9m0Var2.i.b(e2, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.d.i) {
                        if (this.b.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
