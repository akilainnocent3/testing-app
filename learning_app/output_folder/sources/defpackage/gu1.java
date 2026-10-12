package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes7.dex */
public final class gu1 extends HandlerThread {
    public static gu1 a;
    public static Handler b;

    public gu1() {
        super("BackgroundThread", 0);
    }

    public static void a(Runnable runnable) {
        synchronized (gu1.class) {
            if (a == null) {
                gu1 gu1Var = new gu1();
                a = gu1Var;
                gu1Var.start();
                b = new Handler(a.getLooper());
            }
            b.post(runnable);
        }
    }
}
