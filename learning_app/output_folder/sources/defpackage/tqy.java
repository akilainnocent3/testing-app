package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tqy<T> extends oqy<T> {
    public final a35 a;

    public tqy(a35 a35Var) {
        this.a = a35Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        try {
            ((duy) this.a.call()).a(qvyVar);
        } catch (Throwable th) {
            kd8.c(th);
            qvyVar.onSubscribe(bbg.a);
            qvyVar.onError(th);
        }
    }
}
