package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm6 implements Runnable {
    public final /* synthetic */ fm6 a;

    @Override // java.lang.Runnable
    public final void run() {
        fm6 fm6Var = this.a;
        synchronized (fm6Var.a) {
            if (fm6Var.b.isEmpty()) {
                return;
            }
            try {
                fm6Var.o(fm6Var.b);
                fm6Var.b.clear();
            } catch (Throwable th) {
                fm6Var.b.clear();
                throw th;
            }
        }
    }
}
