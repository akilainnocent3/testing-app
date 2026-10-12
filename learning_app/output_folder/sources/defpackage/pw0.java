package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class pw0 extends d3 {
    public static volatile pw0 d;
    public static final nw0 e = new nw0();
    public static final ow0 f = new ow0();
    public final fqd c;

    public pw0() {
        super(12);
        this.c = new fqd();
    }

    public static pw0 X() {
        if (d != null) {
            return d;
        }
        synchronized (pw0.class) {
            try {
                if (d == null) {
                    d = new pw0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }

    public final boolean Y() {
        this.c.getClass();
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final void Z(Runnable runnable) {
        fqd fqdVar = this.c;
        if (fqdVar.e == null) {
            synchronized (fqdVar.c) {
                try {
                    if (fqdVar.e == null) {
                        fqdVar.e = fqd.X(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        fqdVar.e.post(runnable);
    }
}
