package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rh30 implements akj<Void> {
    public final /* synthetic */ sh30 a;

    public rh30(sh30 sh30Var) {
        this.a = sh30Var;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        zrt.d("ProcessingCaptureSession", "open session failed ", th);
        sh30 sh30Var = this.a;
        sh30Var.close();
        sh30Var.release();
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
    }
}
