package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nkj implements akj<Object> {
    public final /* synthetic */ a26.a a;

    public nkj(a26.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        this.a.d(th);
    }

    @Override // defpackage.akj
    public final void onSuccess(Object obj) {
        a26.a aVar = this.a;
        try {
            aVar.b(obj);
        } catch (Throwable th) {
            aVar.d(th);
        }
    }
}
