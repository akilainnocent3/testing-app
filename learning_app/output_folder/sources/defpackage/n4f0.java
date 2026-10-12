package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4f0 implements Runnable {
    public final /* synthetic */ w4f0 a;

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorService scheduledExecutorServiceA = owu.a();
        final w4f0 w4f0Var = this.a;
        ((fnl) scheduledExecutorServiceA).execute(new Runnable() { // from class: s4f0
            @Override // java.lang.Runnable
            public final void run() {
                w4f0 w4f0Var2 = w4f0Var;
                if (w4f0Var2.n) {
                    return;
                }
                w4f0Var2.d();
            }
        });
    }
}
