package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p7p implements Executor {
    public static volatile p7p b;
    public final ExecutorService a = Executors.newFixedThreadPool(2, new a());

    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            Locale locale = Locale.US;
            thread.setName("CameraX-camerax_io_" + this.a.getAndIncrement());
            return thread;
        }
    }

    public static Executor a() {
        if (b != null) {
            return b;
        }
        synchronized (p7p.class) {
            try {
                if (b == null) {
                    b = new p7p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
