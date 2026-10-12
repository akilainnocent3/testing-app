package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class obi<T> extends jbi<T> {
    public final pjj.i b;

    public obi(pjj.i iVar) {
        this.b = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        try {
            th = (Throwable) this.b.a;
        } catch (Throwable th) {
            th = th;
            kd8.c(th);
        }
        o1f0Var.a(ucg.a);
        o1f0Var.onError(th);
    }
}
