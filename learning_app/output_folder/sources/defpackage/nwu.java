package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class nwu {
    public static volatile Handler a;

    public static Handler a() {
        if (a != null) {
            return a;
        }
        synchronized (nwu.class) {
            try {
                if (a == null) {
                    a = wml.a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }
}
