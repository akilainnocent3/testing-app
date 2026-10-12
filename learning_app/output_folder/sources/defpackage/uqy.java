package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class uqy<T, K> extends m4<T, T> {
    public final pjj.h b;
    public final spy.a c;

    public static final class a<T, K> extends za2<T, T> {
        public final bjj<? super T, K> f;
        public final jb4<? super K, ? super K> i;
        public K v;
        public boolean w;

        public a(qvy qvyVar, pjj.h hVar, spy.a aVar) {
            super(qvyVar);
            this.f = hVar;
            this.i = aVar;
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
                qvyVar.onNext((Object) t);
                return;
            }
            try {
                K kApply = this.f.apply(t);
                if (this.w) {
                    jb4<? super K, ? super K> jb4Var = this.i;
                    K k = this.v;
                    ((spy.a) jb4Var).getClass();
                    boolean zA = spy.a(k, kApply);
                    this.v = kApply;
                    if (zA) {
                        return;
                    }
                } else {
                    this.w = true;
                    this.v = kApply;
                }
                qvyVar.onNext((Object) t);
            } catch (Throwable th) {
                kd8.c(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            while (true) {
                T tPoll = this.c.poll();
                if (tPoll == null) {
                    return null;
                }
                K kApply = this.f.apply(tPoll);
                if (!this.w) {
                    this.w = true;
                    this.v = kApply;
                    return tPoll;
                }
                K k = this.v;
                ((spy.a) this.i).getClass();
                if (!spy.a(k, kApply)) {
                    this.v = kApply;
                    return tPoll;
                }
                this.v = kApply;
            }
        }
    }

    public uqy(euy euyVar) {
        super(euyVar);
        this.b = pjj.a;
        this.c = spy.a;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar, this.b, this.c));
    }
}
