package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class jry<T> extends oqy<T> implements pk70<T> {
    public final T a;

    public jry(T t) {
        this.a = t;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        return this.a;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        Ctry.a aVar = new Ctry.a(qvyVar, this.a);
        qvyVar.onSubscribe(aVar);
        aVar.run();
    }
}
