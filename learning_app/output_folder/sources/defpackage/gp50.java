package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gp50<T> implements nzt {
    public final /* synthetic */ pi6 a;

    public gp50(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // defpackage.nzt
    public final void onResult(T t) {
        pi6 pi6Var = this.a;
        if (pi6Var.v()) {
            return;
        }
        o560.a aVar = o560.b;
        pi6Var.resumeWith(t);
    }
}
