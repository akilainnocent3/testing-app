package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hze implements Executor {
    public static volatile hze a;

    public static hze a() {
        if (a != null) {
            return a;
        }
        synchronized (hze.class) {
            try {
                if (a == null) {
                    a = new hze();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
