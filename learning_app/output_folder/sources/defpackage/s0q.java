package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class s0q implements t16<Object> {
    public final /* synthetic */ pi6 a;

    public s0q(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<Object> f16Var, Throwable th) {
        th.getClass();
        o560.a aVar = o560.b;
        this.a.resumeWith(new o560.b(th));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<Object> f16Var, q460<Object> q460Var) {
        o560.a aVar = o560.b;
        this.a.resumeWith(q460Var);
    }
}
