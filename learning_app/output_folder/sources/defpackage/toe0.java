package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class toe0 implements Runnable {
    public final ii30 a;
    public final nje0 b;
    public final boolean c;
    public final int d;

    public toe0(ii30 ii30Var, nje0 nje0Var, boolean z, int i) {
        ii30Var.getClass();
        nje0Var.getClass();
        this.a = ii30Var;
        this.b = nje0Var;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        n2l0 n2l0VarB;
        boolean z = this.c;
        ii30 ii30Var = this.a;
        nje0 nje0Var = this.b;
        if (z) {
            int i = this.d;
            ii30Var.getClass();
            String str = nje0Var.a.a;
            synchronized (ii30Var.k) {
                n2l0VarB = ii30Var.b(str);
            }
            zD = ii30.d(str, n2l0VarB, i);
        } else {
            int i2 = this.d;
            ii30Var.getClass();
            String str2 = nje0Var.a.a;
            synchronized (ii30Var.k) {
                try {
                    if (ii30Var.f.get(str2) != null) {
                        trt.e().a(ii30.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) ii30Var.h.get(str2);
                        if (set != null && set.contains(nje0Var)) {
                            zD = ii30.d(str2, ii30Var.b(str2), i2);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        trt.e().a(trt.g("StopWorkRunnable"), "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + zD);
    }
}
