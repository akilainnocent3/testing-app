package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qp0 implements b7b {
    public final /* synthetic */ lsc a;

    public /* synthetic */ qp0(lsc lscVar) {
        this.a = lscVar;
    }

    @Override // defpackage.b7b
    public final void accept(Object obj) {
        lsc lscVar = this.a;
        Throwable cause = (Throwable) obj;
        rp0 rp0Var = rp0.A;
        if (cause instanceof pdi0) {
            cause = cause.getCause();
        }
        lscVar.uncaughtException(Thread.currentThread(), cause);
    }
}
