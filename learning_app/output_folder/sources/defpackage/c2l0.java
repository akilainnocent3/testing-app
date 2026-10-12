package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c2l0 {
    public static final String e = trt.g("WorkTimer");
    public final god a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    public interface a {
        void a(wzk0 wzk0Var);
    }

    public static class b implements Runnable {
        public final c2l0 a;
        public final wzk0 b;

        public b(c2l0 c2l0Var, wzk0 wzk0Var) {
            this.a = c2l0Var;
            this.b = wzk0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.a.d) {
                try {
                    if (((b) this.a.b.remove(this.b)) != null) {
                        a aVar = (a) this.a.c.remove(this.b);
                        if (aVar != null) {
                            aVar.a(this.b);
                        }
                    } else {
                        trt.e().a("WrkTimerRunnable", "Timer with " + this.b + " is already marked as complete.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public c2l0(god godVar) {
        this.a = godVar;
    }

    public final void a(wzk0 wzk0Var) {
        synchronized (this.d) {
            try {
                if (((b) this.b.remove(wzk0Var)) != null) {
                    trt.e().a(e, "Stopping timer for " + wzk0Var);
                    this.c.remove(wzk0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
