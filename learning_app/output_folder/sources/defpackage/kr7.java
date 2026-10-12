package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class kr7 extends bip implements jr7 {
    public final mr7 e;

    public kr7(mr7 mr7Var) {
        this.e = mr7Var;
    }

    @Override // defpackage.jr7
    public final boolean b(Throwable th) {
        return j().w(th);
    }

    @Override // defpackage.bip
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        this.e.Z(j());
    }
}
