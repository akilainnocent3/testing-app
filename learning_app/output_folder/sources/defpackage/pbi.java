package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class pbi<T> extends jbi<T> {
    public final oqy<T> b;

    public pbi(oqy<T> oqyVar) {
        this.b = oqyVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.a(new a(o1f0Var));
    }

    public static final class a<T> implements qvy<T>, q1f0 {
        public final o1f0<? super T> a;
        public l1f b;

        public a(o1f0<? super T> o1f0Var) {
            this.a = o1f0Var;
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.b.dispose();
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
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            this.b = l1fVar;
            this.a.a(this);
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
        }
    }
}
