package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class hry<T> extends m4<T, T> {
    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar));
    }

    public static final class a<T> implements qvy<T>, l1f {
        public final qvy<? super T> a;
        public l1f b;

        public a(qvy<? super T> qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            this.b = l1fVar;
            this.a.onSubscribe(this);
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
        }
    }
}
