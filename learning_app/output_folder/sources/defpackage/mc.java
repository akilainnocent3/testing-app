package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mc implements Runnable {
    public final /* synthetic */ nc a;

    public mc(nc ncVar) {
        this.a = ncVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nc ncVar = this.a;
        while (true) {
            try {
                ncVar.b((nc.a) ncVar.c.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
