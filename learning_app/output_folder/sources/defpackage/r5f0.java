package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r5f0 implements akj<Void> {
    public final /* synthetic */ a26.a a;
    public final /* synthetic */ a26.d b;

    public r5f0(a26.a aVar, a26.d dVar) {
        this.a = aVar;
        this.b = dVar;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        if (th instanceof u5f0.b) {
            m9f.g(null, this.b.cancel(false));
        } else {
            m9f.g(null, this.a.b(null));
        }
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
        m9f.g(null, this.a.b(null));
    }
}
