package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a56 extends g66 {
    public final /* synthetic */ a26.a a;

    public a56(a26.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.g66
    public final void a(int i) {
        this.a.d(new pjn("Capture request is cancelled because camera is closed", null));
    }

    @Override // defpackage.g66
    public final void b(int i, r66 r66Var) {
        this.a.b(null);
    }

    @Override // defpackage.g66
    public final void c(int i, i66 i66Var) {
        this.a.d(new pjn("Capture request failed with reason " + i66.a.a, null));
    }
}
