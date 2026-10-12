package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class u0q implements Runnable {
    public final /* synthetic */ t0q a;
    public final /* synthetic */ Throwable b;

    public u0q(t0q t0qVar, Throwable th) {
        this.a = t0qVar;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hab habVarB = t6p.b(this.a);
        o560.a aVar = o560.b;
        habVarB.resumeWith(m660.a(this.b));
    }
}
