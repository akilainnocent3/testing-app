package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hp50<T> implements nzt {
    public final /* synthetic */ pi6 a;

    public hp50(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // defpackage.nzt
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        pi6 pi6Var = this.a;
        if (pi6Var.v()) {
            return;
        }
        o560.a aVar = o560.b;
        th.getClass();
        pi6Var.resumeWith(new o560.b(th));
    }
}
