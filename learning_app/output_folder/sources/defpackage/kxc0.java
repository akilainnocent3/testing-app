package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kxc0 implements t16<Object> {
    public final /* synthetic */ pi6 a;

    public kxc0(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<Object> f16Var, Throwable th) {
        th.getClass();
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            pi6Var.cancel(th);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<Object> f16Var, q460<Object> q460Var) {
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(q460Var);
        }
    }
}
