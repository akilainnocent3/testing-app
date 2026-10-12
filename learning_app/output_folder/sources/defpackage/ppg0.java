package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ppg0 {
    public static void a() {
        m9f.g("Not in application's main thread", b());
    }

    public static boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void c(Runnable runnable) {
        if (b()) {
            runnable.run();
        } else {
            m9f.g("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }
}
