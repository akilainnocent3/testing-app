package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class owu {
    public static volatile fnl a;

    public static ScheduledExecutorService a() {
        if (a != null) {
            return a;
        }
        synchronized (owu.class) {
            try {
                if (a == null) {
                    a = new fnl(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }
}
