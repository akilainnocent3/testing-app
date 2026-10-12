package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class y5g0 extends v5g0 {
    public final Runnable c;

    public y5g0(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(lbd.a(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return w86.a(sb, this.b ? "Blocking" : "Non-blocking", ']');
    }
}
