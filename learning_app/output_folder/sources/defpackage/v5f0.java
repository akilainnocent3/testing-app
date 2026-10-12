package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v5f0 implements akj<Void> {
    public final /* synthetic */ n4f0 a;

    public v5f0(n4f0 n4f0Var) {
        this.a = n4f0Var;
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
        this.a.run();
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
    }
}
