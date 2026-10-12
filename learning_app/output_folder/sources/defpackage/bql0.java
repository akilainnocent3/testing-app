package defpackage;

import android.os.Process;

/* JADX INFO: loaded from: classes4.dex */
public final class bql0 implements Runnable {
    public final Runnable a;

    public bql0(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.a.run();
    }
}
