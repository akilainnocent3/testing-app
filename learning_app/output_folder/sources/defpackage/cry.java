package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class cry<T> extends m4<T, T> {
    public final c630<? super T> b;

    public static final class a<T> extends za2<T, T> {
        public final c630<? super T> f;

        public a(qvy<? super T> qvyVar, c630<? super T> c630Var) {
            super(qvyVar);
            this.f = c630Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.qvy
        public final void onNext(T t) {
            int i = this.e;
            qvy<? super R> qvyVar = this.a;
            if (i != 0) {
                qvyVar.onNext(null);
                return;
            }
            try {
                if (this.f.test(t)) {
                    qvyVar.onNext((Object) t);
                }
            } catch (Throwable th) {
                kd8.c(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            T tPoll;
            do {
                tPoll = this.c.poll();
                if (tPoll == null) {
                    break;
                }
            } while (!this.f.test(tPoll));
            return tPoll;
        }
    }

    public cry(oqy oqyVar, c630 c630Var) {
        super(oqyVar);
        this.b = c630Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar, this.b));
    }
}
