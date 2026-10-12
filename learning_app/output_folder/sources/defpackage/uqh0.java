package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class uqh0 implements Executor {
    public final Executor a;
    public final ArrayDeque<Runnable> b;
    public Runnable c;
    public final Object d;

    public uqh0(Executor executor) {
        executor.getClass();
        this.a = executor;
        this.b = new ArrayDeque<>();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            try {
                Runnable runnablePoll = this.b.poll();
                Runnable runnable = runnablePoll;
                this.c = runnable;
                if (runnablePoll != null) {
                    this.a.execute(runnable);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        runnable.getClass();
        synchronized (this.d) {
            try {
                this.b.offer(new Runnable() { // from class: tqh0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        uqh0 uqh0Var = this;
                        try {
                            runnable2.run();
                        } finally {
                            uqh0Var.a();
                        }
                    }
                });
                if (this.c == null) {
                    a();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
