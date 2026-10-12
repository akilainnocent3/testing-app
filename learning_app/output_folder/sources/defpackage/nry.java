package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class nry<T, U> extends m4<T, U> {
    public final bjj<? super T, ? extends U> b;

    public static final class a<T, U> extends za2<T, U> {
        public final bjj<? super T, ? extends U> f;

        public a(qvy<? super U> qvyVar, bjj<? super T, ? extends U> bjjVar) {
            super(qvyVar);
            this.f = bjjVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            int i = this.e;
            qvy<? super R> qvyVar = this.a;
            if (i != 0) {
                qvyVar.onNext(null);
                return;
            }
            try {
                U uApply = this.f.apply(t);
                spy.b(uApply, "The mapper function returned a null value.");
                qvyVar.onNext((Object) uApply);
            } catch (Throwable th) {
                kd8.c(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // defpackage.g7a0
        public final U poll() {
            T tPoll = this.c.poll();
            if (tPoll == null) {
                return null;
            }
            U uApply = this.f.apply(tPoll);
            spy.b(uApply, "The mapper function returned a null value.");
            return uApply;
        }
    }

    public nry(oqy oqyVar, bjj bjjVar) {
        super(oqyVar);
        this.b = bjjVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super U> qvyVar) {
        this.a.a(new a(qvyVar, this.b));
    }
}
