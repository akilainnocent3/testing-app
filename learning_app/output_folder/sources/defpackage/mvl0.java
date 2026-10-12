package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mvl0 {
    public static volatile a0m0 d;
    public final yfm0 a;
    public final ivl0 b;
    public volatile long c;

    public mvl0(yfm0 yfm0Var) {
        x530.h(yfm0Var);
        this.a = yfm0Var;
        this.b = new ivl0(this, yfm0Var);
    }

    public abstract void a();

    public final void b(long j) {
        c();
        if (j >= 0) {
            yfm0 yfm0Var = this.a;
            yfm0Var.e().getClass();
            this.c = System.currentTimeMillis();
            if (d().postDelayed(this.b, j)) {
                return;
            }
            yfm0Var.a().f.b(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public final Handler d() {
        a0m0 a0m0Var;
        if (d != null) {
            return d;
        }
        synchronized (mvl0.class) {
            try {
                if (d == null) {
                    d = new a0m0(this.a.d().getMainLooper());
                }
                a0m0Var = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0m0Var;
    }
}
