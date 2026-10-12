package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ca60<T> implements jha0<T> {
    public final bia0.a a;
    public final jha0<? super T> b;

    public ca60(bia0.a aVar, jha0 jha0Var) {
        this.a = aVar;
        this.b = jha0Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        this.b.onError(th);
    }

    @Override // defpackage.jha0
    public final void onSubscribe(l1f l1fVar) {
        t1f.c(this.a, l1fVar);
    }

    @Override // defpackage.jha0
    public final void onSuccess(T t) {
        this.b.onSuccess(t);
    }
}
