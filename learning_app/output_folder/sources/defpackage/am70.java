package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class am70 extends e3 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.b = Thread.currentThread();
        try {
            this.a.run();
            this.b = null;
        } catch (Throwable th) {
            this.b = null;
            lazySet(e3.c);
            bu60.b(th);
        }
    }
}
