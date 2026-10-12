package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes8.dex */
public final class cb0 {
    public static final gnl a;

    public static final class a {
        public static final gnl a = new gnl(new Handler(Looper.getMainLooper()));
    }

    static {
        try {
            gnl gnlVar = a.a;
            if (gnlVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            a = gnlVar;
        } catch (Throwable th) {
            throw x1h.c(th);
        }
    }

    public static ca80 a() {
        gnl gnlVar = a;
        if (gnlVar != null) {
            return gnlVar;
        }
        h2z.a("scheduler == null");
        return null;
    }
}
